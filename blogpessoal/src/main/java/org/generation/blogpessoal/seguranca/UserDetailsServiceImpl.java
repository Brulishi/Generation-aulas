package org.generation.blogpessoal.seguranca;

import java.util.Optional;

import org.generation.blogpessoal.model.Usuario;
import org.generation.blogpessoal.repository.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;


@Service
public class UserDetailsServiceImpl implements UserDetailsService {

	private @Autowired UsuarioRepository repository;
	@Override
	public UserDetails loadUserByUsername(String userName) throws UsernameNotFoundException {
		Optional<Usuario> user = repository.findByUsuario(userName);
		if (user.isPresent()) {
			return new UserDetailsImpl(user.get());
		} else {
			throw new UsernameNotFoundException(userName + " Não existe!");
		}


}


	}


