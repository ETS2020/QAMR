// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n86_, new_n89_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand3  g14(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  aoi21  g19(.a(x19), .b(new_n42_), .c(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g21(.a(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nor2   g23(.a(x06), .b(x05), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n55_), .c(new_n52_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n64_), .c(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g27(.a(x03), .b(x02), .c(x01), .O(new_n69_));
  nor2   g28(.a(x07), .b(x06), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n69_), .c(new_n50_), .d(new_n63_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x19), .c(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z02));
  and2   g32(.a(new_n44_), .b(x20), .O(z03));
  nor2   g33(.a(x21), .b(x20), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n45_), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  inv1   g36(.a(new_n64_), .O(new_n78_));
  nor2   g37(.a(new_n43_), .b(x08), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n65_), .c(new_n78_), .d(new_n52_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n44_), .c(new_n77_), .O(z05));
  nand2  g40(.a(new_n43_), .b(new_n54_), .O(z06));
  inv1   g41(.a(x18), .O(new_n83_));
  inv1   g42(.a(x24), .O(new_n84_));
  nor3   g43(.a(new_n45_), .b(new_n84_), .c(new_n83_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nor2   g45(.a(new_n45_), .b(new_n86_), .O(z08));
  oai21  g46(.a(new_n84_), .b(new_n86_), .c(new_n44_), .O(z09));
  nand4  g47(.a(new_n44_), .b(new_n84_), .c(x22), .d(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand3  g49(.a(new_n84_), .b(x22), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z11));
  inv1   g51(.a(x14), .O(new_n93_));
  nand2  g52(.a(new_n84_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(z12));
  inv1   g54(.a(x17), .O(new_n96_));
  oai21  g55(.a(new_n94_), .b(new_n96_), .c(new_n44_), .O(z13));
  nand2  g56(.a(new_n84_), .b(x16), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(z15));
endmodule


