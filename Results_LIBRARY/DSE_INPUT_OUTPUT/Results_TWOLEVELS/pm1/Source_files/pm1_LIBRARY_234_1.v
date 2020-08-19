// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x15), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x04), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(x08), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n31_), .O(z02));
  inv1   g12(.a(new_n31_), .O(new_n42_));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(new_n42_), .d(x09), .O(z03));
  nand2  g15(.a(new_n42_), .b(x14), .O(z04));
  nor2   g16(.a(new_n31_), .b(x13), .O(z05));
  aoi21  g17(.a(x09), .b(x01), .c(x15), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n34_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  oai21  g21(.a(new_n47_), .b(x04), .c(new_n50_), .O(z06));
  aoi21  g22(.a(new_n38_), .b(new_n34_), .c(x15), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  oai21  g24(.a(x10), .b(new_n53_), .c(new_n37_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n42_), .c(new_n34_), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n53_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(x12), .b(x11), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(x09), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(new_n42_), .O(z08));
  nor2   g34(.a(new_n60_), .b(x09), .O(new_n64_));
  nor2   g35(.a(x12), .b(x11), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  inv1   g37(.a(x02), .O(new_n67_));
  nand2  g38(.a(x03), .b(new_n67_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  inv1   g40(.a(x04), .O(new_n70_));
  nand2  g41(.a(new_n30_), .b(new_n70_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x11), .d(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n57_), .c(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand2  g47(.a(x03), .b(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n71_), .c(new_n37_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n57_), .d(x09), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n53_), .O(z10));
  nand2  g52(.a(new_n42_), .b(new_n37_), .O(new_n82_));
  nand3  g53(.a(new_n79_), .b(x09), .c(x01), .O(new_n83_));
  oai21  g54(.a(new_n82_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n57_), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z11));
  nand4  g57(.a(new_n42_), .b(x12), .c(x11), .d(new_n57_), .O(new_n87_));
  nor3   g58(.a(new_n87_), .b(x09), .c(new_n53_), .O(z12));
endmodule


