// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x03), .O(new_n33_));
  nand2  g04(.a(x07), .b(new_n33_), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g06(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  oai21  g07(.a(x11), .b(x07), .c(new_n33_), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(x09), .b(x08), .c(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(x11), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g14(.a(x08), .b(x06), .c(x05), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x03), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x07), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n42_), .c(x09), .O(z03));
  nand2  g18(.a(new_n34_), .b(x14), .O(z04));
  nand2  g19(.a(new_n34_), .b(x13), .O(z05));
  aoi21  g20(.a(x09), .b(x01), .c(x07), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(x03), .c(new_n53_), .O(z06));
  nand2  g25(.a(new_n34_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand2  g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x09), .c(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z08));
  nand2  g32(.a(new_n32_), .b(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n41_), .b(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n56_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n34_), .O(z09));
  inv1   g36(.a(x00), .O(new_n66_));
  nand2  g37(.a(x04), .b(x02), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g39(.a(x07), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n68_), .c(new_n32_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n56_), .d(x09), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n66_), .O(z10));
  nand3  g44(.a(x09), .b(x01), .c(x00), .O(new_n74_));
  nand3  g45(.a(x12), .b(x11), .c(new_n56_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  nand4  g48(.a(new_n67_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n56_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n77_), .O(z11));
  inv1   g52(.a(x09), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(x00), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n75_), .c(new_n34_), .O(z12));
endmodule


