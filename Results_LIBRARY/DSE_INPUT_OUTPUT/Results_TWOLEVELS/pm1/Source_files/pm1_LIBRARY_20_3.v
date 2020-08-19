// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_;
  nand2  g00(.a(x14), .b(x07), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  aoi21  g08(.a(new_n36_), .b(x11), .c(new_n37_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n31_), .O(z00));
  and2   g10(.a(x03), .b(x02), .O(new_n40_));
  and2   g11(.a(x09), .b(x04), .O(new_n41_));
  nor2   g12(.a(new_n34_), .b(x10), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n32_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g16(.a(x00), .O(new_n46_));
  nor2   g17(.a(x07), .b(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(x14), .c(x09), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  and2   g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n32_), .c(x09), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n49_), .c(x11), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n45_), .c(new_n30_), .d(x12), .O(z01));
  inv1   g26(.a(x14), .O(z04));
  nand3  g27(.a(x08), .b(x06), .c(x05), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(z04), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x07), .O(z02));
  inv1   g31(.a(x09), .O(new_n61_));
  inv1   g32(.a(x11), .O(new_n62_));
  oai21  g33(.a(x14), .b(new_n62_), .c(x07), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g35(.a(new_n34_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  and2   g36(.a(x06), .b(x05), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(z04), .c(x08), .d(x07), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z03));
  nor2   g39(.a(new_n31_), .b(x13), .O(z05));
  nand2  g40(.a(x12), .b(new_n62_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n40_), .c(x04), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x01), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n30_), .O(z06));
  nand2  g44(.a(new_n30_), .b(x15), .O(z07));
  aoi21  g45(.a(new_n45_), .b(x11), .c(new_n31_), .O(z08));
  nand4  g46(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g49(.a(new_n50_), .b(x09), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x12), .c(x11), .O(new_n81_));
  nand2  g52(.a(new_n34_), .b(new_n62_), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n32_), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n30_), .O(z09));
  nand3  g56(.a(new_n51_), .b(x11), .c(new_n32_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x09), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n30_), .O(z10));
  nand3  g60(.a(new_n51_), .b(x09), .c(x01), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(new_n30_), .c(x11), .d(new_n32_), .O(new_n92_));
  nor2   g63(.a(new_n92_), .b(new_n46_), .O(z11));
  nand4  g64(.a(new_n30_), .b(x12), .c(x11), .d(new_n32_), .O(new_n94_));
  nor3   g65(.a(new_n94_), .b(x09), .c(new_n46_), .O(z12));
endmodule


