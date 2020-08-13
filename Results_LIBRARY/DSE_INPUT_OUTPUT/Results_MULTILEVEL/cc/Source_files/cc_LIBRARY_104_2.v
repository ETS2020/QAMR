// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n43_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x15), .b(x14), .O(new_n52_));
  nor2   g11(.a(x15), .b(x14), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n51_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  inv1   g17(.a(x15), .O(new_n59_));
  nor4   g18(.a(new_n47_), .b(new_n59_), .c(x14), .d(new_n58_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  aoi21  g29(.a(x10), .b(x08), .c(x14), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x15), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n58_), .O(z12));
  nand3  g33(.a(x15), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(z13));
  nand4  g37(.a(new_n59_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  oai21  g38(.a(new_n48_), .b(new_n59_), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(z14));
  nand3  g41(.a(new_n59_), .b(x10), .c(x08), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x16), .O(new_n84_));
  nand4  g43(.a(new_n59_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n43_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand3  g50(.a(new_n83_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  nand2  g52(.a(new_n47_), .b(x18), .O(new_n94_));
  nand4  g53(.a(new_n59_), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand2  g56(.a(x18), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n58_), .O(z17));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand3  g61(.a(new_n83_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand3  g66(.a(new_n83_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
  buf    g68(.a(x15), .O(z06));
  buf    g69(.a(x14), .O(z11));
endmodule


