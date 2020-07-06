// Benchmark "lal" written by ABC on Thu Jun 25 11:10:10 2020

module lal ( 
    a, b, c, d, e, f, g, h, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y,
    z, a0,
    b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0,
    t0  );
  input  a, b, c, d, e, f, g, h, j, k, l, m, n, o, p, q, r, s, t, u, v,
    w, x, y, z, a0;
  output b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0,
    s0, t0;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_;
  inv1   g00(.a(j), .O(new_n46_));
  nor2   g01(.a(r), .b(new_n46_), .O(b0));
  inv1   g02(.a(a0), .O(new_n48_));
  inv1   g03(.a(v), .O(new_n49_));
  inv1   g04(.a(s), .O(new_n50_));
  inv1   g05(.a(t), .O(new_n51_));
  inv1   g06(.a(u), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x), .b(w), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(y), .c(z), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(j0));
  nand2  g12(.a(f), .b(e), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(h), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(j0), .O(c0));
  inv1   g16(.a(j0), .O(e0));
  xor2a  g17(.a(m), .b(c), .O(new_n63_));
  xor2a  g18(.a(n), .b(d), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(k), .b(a), .O(new_n66_));
  xor2a  g21(.a(l), .b(b), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(j), .O(f0));
  nor2   g24(.a(o), .b(j), .O(g0));
  inv1   g25(.a(p), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(j), .O(h0));
  nand2  g27(.a(new_n46_), .b(g), .O(i0));
  nor2   g28(.a(q), .b(h), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(k0));
  nand3  g31(.a(new_n74_), .b(new_n58_), .c(new_n50_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(l0));
  xnor2a g33(.a(t), .b(s), .O(new_n79_));
  nand2  g34(.a(new_n74_), .b(new_n58_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(m0));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(u), .O(new_n82_));
  nor2   g37(.a(new_n51_), .b(new_n50_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(n0));
  nand2  g40(.a(new_n83_), .b(u), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(v), .O(new_n87_));
  nand3  g42(.a(new_n83_), .b(new_n49_), .c(u), .O(new_n88_));
  inv1   g43(.a(q), .O(new_n89_));
  nand2  g44(.a(new_n60_), .b(new_n89_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(o0));
  inv1   g47(.a(new_n86_), .O(new_n93_));
  nor2   g48(.a(w), .b(v), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g50(.a(new_n88_), .b(w), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(p0));
  inv1   g52(.a(new_n94_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n86_), .c(x), .O(new_n99_));
  nor2   g54(.a(x), .b(w), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n93_), .c(new_n49_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(q0));
  nand2  g57(.a(new_n100_), .b(new_n49_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n86_), .c(y), .O(new_n104_));
  inv1   g59(.a(x), .O(new_n105_));
  inv1   g60(.a(y), .O(new_n106_));
  nand3  g61(.a(new_n94_), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n104_), .c(new_n91_), .O(r0));
  oai21  g65(.a(new_n107_), .b(new_n86_), .c(z), .O(new_n111_));
  inv1   g66(.a(new_n88_), .O(new_n112_));
  nor2   g67(.a(z), .b(y), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  inv1   g69(.a(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n111_), .c(new_n91_), .O(s0));
  nand4  g72(.a(new_n113_), .b(new_n100_), .c(new_n112_), .d(new_n48_), .O(new_n118_));
  oai21  g73(.a(new_n114_), .b(new_n88_), .c(a0), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(t0));
  buf    g75(.a(r), .O(d0));
endmodule


