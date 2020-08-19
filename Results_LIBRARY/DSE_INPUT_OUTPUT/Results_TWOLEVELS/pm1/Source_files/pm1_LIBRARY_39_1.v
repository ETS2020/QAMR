// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x14), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x03), .O(new_n31_));
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
  nand2  g15(.a(new_n38_), .b(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z04));
  nor2   g18(.a(new_n31_), .b(x13), .O(z05));
  inv1   g19(.a(x01), .O(new_n49_));
  inv1   g20(.a(x09), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n34_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  nor2   g23(.a(x14), .b(x03), .O(new_n53_));
  aoi21  g24(.a(new_n52_), .b(x03), .c(new_n53_), .O(new_n54_));
  nor3   g25(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z06));
  nand2  g26(.a(new_n42_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand4  g30(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n37_), .b(new_n34_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n57_), .c(x09), .O(new_n62_));
  oai22  g33(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n31_), .O(z08));
  nor3   g34(.a(new_n37_), .b(new_n34_), .c(x09), .O(new_n64_));
  nor2   g35(.a(x12), .b(x11), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  inv1   g37(.a(new_n53_), .O(new_n67_));
  inv1   g38(.a(x02), .O(new_n68_));
  nand2  g39(.a(x04), .b(new_n68_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(x03), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n57_), .c(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z09));
  inv1   g46(.a(x00), .O(new_n76_));
  nand2  g47(.a(x04), .b(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x03), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n67_), .c(new_n37_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n57_), .d(x09), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n76_), .c(new_n42_), .O(z10));
  nand3  g52(.a(x09), .b(x01), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n61_), .b(new_n57_), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g55(.a(new_n84_), .b(x14), .O(new_n85_));
  nand4  g56(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  oai21  g57(.a(x12), .b(x01), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n57_), .d(x00), .O(new_n88_));
  oai21  g59(.a(new_n85_), .b(x03), .c(new_n88_), .O(z11));
  nor2   g60(.a(new_n31_), .b(new_n37_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x11), .c(new_n57_), .d(new_n50_), .O(new_n91_));
  oai21  g62(.a(new_n91_), .b(new_n76_), .c(new_n42_), .O(z12));
endmodule


