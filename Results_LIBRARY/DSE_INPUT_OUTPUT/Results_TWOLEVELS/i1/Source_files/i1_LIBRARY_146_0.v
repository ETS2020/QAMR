// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand3  g10(.a(x19), .b(x09), .c(x08), .O(new_n52_));
  oai21  g11(.a(x09), .b(x08), .c(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  aoi21  g15(.a(x19), .b(new_n42_), .c(new_n43_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n46_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n51_), .O(new_n67_));
  nor3   g26(.a(new_n67_), .b(x06), .c(x05), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n65_), .c(new_n47_), .d(new_n46_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n43_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  inv1   g34(.a(x08), .O(new_n76_));
  nand2  g35(.a(new_n63_), .b(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(z05));
  nand4  g38(.a(x08), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(x04), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n82_));
  nor2   g41(.a(new_n63_), .b(new_n42_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n78_), .O(z06));
  nand2  g45(.a(x24), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nor2   g48(.a(new_n43_), .b(new_n89_), .O(z08));
  inv1   g49(.a(x24), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n89_), .c(new_n44_), .O(z09));
  inv1   g51(.a(x22), .O(new_n93_));
  nand2  g52(.a(new_n44_), .b(new_n91_), .O(new_n94_));
  nor2   g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z10));
  nand2  g56(.a(new_n95_), .b(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z11));
  inv1   g58(.a(x23), .O(new_n100_));
  nor2   g59(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z12));
  nand2  g62(.a(new_n101_), .b(x17), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z13));
  inv1   g64(.a(x16), .O(new_n106_));
  nor2   g65(.a(new_n94_), .b(new_n106_), .O(z14));
  nor2   g66(.a(x15), .b(x14), .O(new_n108_));
  nor3   g67(.a(new_n43_), .b(x13), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z15));
endmodule


