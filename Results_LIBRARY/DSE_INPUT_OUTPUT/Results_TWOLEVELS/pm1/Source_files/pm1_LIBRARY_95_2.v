// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  nor2   g02(.a(x06), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n30_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  inv1   g08(.a(x06), .O(new_n38_));
  and2   g09(.a(x07), .b(x05), .O(new_n39_));
  nand3  g10(.a(x08), .b(x07), .c(x05), .O(new_n40_));
  and2   g11(.a(new_n40_), .b(x08), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  aoi21  g13(.a(new_n38_), .b(new_n31_), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(new_n37_), .O(z00));
  oai21  g15(.a(new_n30_), .b(x06), .c(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  inv1   g17(.a(x12), .O(new_n47_));
  aoi21  g18(.a(new_n41_), .b(new_n39_), .c(new_n30_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(x06), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n46_), .c(new_n33_), .O(z01));
  oai21  g21(.a(new_n47_), .b(new_n30_), .c(new_n33_), .O(new_n51_));
  nand2  g22(.a(new_n40_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x06), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n38_), .c(new_n31_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(z02));
  nand3  g27(.a(x11), .b(x08), .c(x07), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x06), .c(x05), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n51_), .c(new_n33_), .d(x09), .O(z03));
  nand2  g31(.a(new_n33_), .b(x14), .O(z04));
  nand2  g32(.a(new_n33_), .b(x13), .O(z05));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(new_n35_), .b(x04), .c(x02), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x06), .c(new_n31_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n63_), .c(new_n34_), .O(z06));
  nor2   g37(.a(new_n32_), .b(x15), .O(z07));
  inv1   g38(.a(x10), .O(new_n68_));
  nand3  g39(.a(x11), .b(new_n68_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n71_));
  nand2  g42(.a(x12), .b(x11), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(x10), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x06), .O(new_n74_));
  oai22  g45(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n32_), .O(z08));
  nor2   g46(.a(new_n72_), .b(x09), .O(new_n76_));
  nor2   g47(.a(x12), .b(x11), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(new_n33_), .O(new_n78_));
  nand3  g49(.a(x04), .b(new_n31_), .c(x02), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x06), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x03), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x12), .c(x11), .d(x09), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n68_), .c(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z09));
  inv1   g56(.a(x00), .O(new_n86_));
  nand2  g57(.a(x04), .b(x02), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(x06), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x03), .c(new_n47_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x11), .c(new_n68_), .d(x09), .O(new_n90_));
  nor2   g61(.a(new_n90_), .b(new_n86_), .O(z10));
  nand3  g62(.a(x04), .b(x03), .c(x02), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x12), .c(x09), .d(x01), .O(new_n93_));
  oai21  g64(.a(x12), .b(x01), .c(new_n93_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(x11), .c(new_n68_), .d(x00), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(new_n33_), .O(z11));
  nor2   g67(.a(new_n32_), .b(new_n47_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x11), .c(new_n68_), .d(new_n63_), .O(new_n98_));
  oai21  g69(.a(new_n98_), .b(new_n86_), .c(new_n33_), .O(z12));
endmodule


