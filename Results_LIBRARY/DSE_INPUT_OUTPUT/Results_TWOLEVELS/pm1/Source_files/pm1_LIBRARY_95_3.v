// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x06), .b(x03), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n30_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g06(.a(x03), .O(new_n36_));
  inv1   g07(.a(x06), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(new_n37_), .d(x05), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n36_), .c(new_n37_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g11(.a(x05), .O(new_n41_));
  nand3  g12(.a(x11), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x06), .O(new_n44_));
  nand2  g15(.a(new_n33_), .b(new_n37_), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  and2   g17(.a(x08), .b(x07), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x05), .c(new_n30_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(z01));
  oai21  g21(.a(new_n46_), .b(new_n30_), .c(new_n31_), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  oai21  g23(.a(new_n48_), .b(new_n52_), .c(new_n36_), .O(new_n53_));
  nand2  g24(.a(x11), .b(new_n37_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z02));
  nand3  g26(.a(new_n51_), .b(new_n44_), .c(x09), .O(z03));
  nand2  g27(.a(new_n31_), .b(x14), .O(z04));
  nand2  g28(.a(new_n31_), .b(x13), .O(z05));
  nand3  g29(.a(new_n33_), .b(x04), .c(x02), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n37_), .c(new_n36_), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n52_), .c(new_n32_), .O(z06));
  aoi21  g32(.a(x06), .b(x03), .c(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n63_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand4  g36(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(x10), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(new_n37_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(z08));
  nor2   g41(.a(new_n67_), .b(x09), .O(new_n71_));
  nor2   g42(.a(x12), .b(x11), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(new_n31_), .O(new_n73_));
  nand3  g44(.a(x04), .b(new_n36_), .c(x02), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x03), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x12), .c(x11), .d(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n63_), .c(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z09));
  inv1   g51(.a(x00), .O(new_n81_));
  nand2  g52(.a(x04), .b(x02), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n37_), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(x03), .c(new_n46_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x11), .c(new_n63_), .d(x09), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n81_), .O(z10));
  nand3  g57(.a(x04), .b(x03), .c(x02), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x12), .c(x09), .d(x01), .O(new_n88_));
  oai21  g59(.a(x12), .b(x01), .c(new_n88_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x11), .c(new_n63_), .d(x00), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n31_), .O(z11));
  nand4  g62(.a(new_n31_), .b(x12), .c(x11), .d(new_n63_), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(new_n93_));
  nand3  g64(.a(new_n93_), .b(new_n52_), .c(x00), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(new_n31_), .O(z12));
endmodule


