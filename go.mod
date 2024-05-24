module git.tcp.direct/kayos/prox5

go 1.19

require (
	git.tcp.direct/kayos/common v0.9.7
	git.tcp.direct/kayos/go-socks5 v0.3.0
	git.tcp.direct/kayos/socks v0.1.3
	github.com/davecgh/go-spew v1.1.1
	github.com/gdamore/tcell/v2 v2.7.4
	github.com/miekg/dns v1.1.59
	github.com/ooni/oohttp v0.7.2
	github.com/orcaman/concurrent-map/v2 v2.0.1
	github.com/panjf2000/ants/v2 v2.9.1
	github.com/refraction-networking/utls v1.6.6
	github.com/rivo/tview v0.0.0-20230208211350-7dfff1ce7854
	github.com/yunginnanet/Rate5 v1.3.0
	golang.org/x/crypto v0.23.0
	golang.org/x/net v0.25.0
)

require (
	github.com/andybalholm/brotli v1.0.6 // indirect
	github.com/cloudflare/circl v1.3.7 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/klauspost/compress v1.17.4 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/rivo/uniseg v0.4.3 // indirect
	golang.org/x/mod v0.16.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	golang.org/x/tools v0.19.0 // indirect
	nullprogram.com/x/rng v1.1.0 // indirect
)

retract (
	v1.2.2 // cleanup
	v1.2.1 // accident
	v0.9.43 // woops didn't unlock mutex
	v0.9.5 // premature
	v0.8.4
)
