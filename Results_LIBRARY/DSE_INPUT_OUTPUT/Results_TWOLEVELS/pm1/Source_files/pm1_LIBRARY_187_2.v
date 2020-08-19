// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x01), .d(x00), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x15), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(x15), .O(new_n40_));
  oai21  g11(.a(x12), .b(x09), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(x11), .b(x09), .c(new_n40_), .O(new_n42_));
  aoi22  g13(.a(new_n42_), .b(x12), .c(new_n41_), .d(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n39_), .O(z00));
  inv1   g15(.a(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x01), .c(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g18(.a(new_n40_), .b(x09), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  aoi21  g20(.a(new_n47_), .b(new_n32_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n39_), .O(z01));
  nand4  g22(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n52_));
  nand3  g23(.a(new_n32_), .b(new_n31_), .c(x00), .O(new_n53_));
  aoi22  g24(.a(new_n53_), .b(new_n30_), .c(new_n52_), .d(x15), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x15), .c(x12), .d(x11), .O(z02));
  nand3  g26(.a(x11), .b(x08), .c(x07), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n32_), .c(new_n45_), .O(new_n58_));
  aoi21  g29(.a(new_n53_), .b(x11), .c(new_n40_), .O(new_n59_));
  oai22  g30(.a(new_n59_), .b(x09), .c(new_n58_), .d(new_n40_), .O(z03));
  nor2   g31(.a(new_n49_), .b(x14), .O(z04));
  nand2  g32(.a(new_n48_), .b(x13), .O(z05));
  and2   g33(.a(x03), .b(x02), .O(new_n63_));
  nand2  g34(.a(x12), .b(new_n45_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x15), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z06));
  nor2   g38(.a(x15), .b(x09), .O(z07));
  nand2  g39(.a(new_n31_), .b(x00), .O(new_n69_));
  oai21  g40(.a(new_n45_), .b(x09), .c(new_n40_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g42(.a(new_n48_), .b(new_n45_), .O(new_n72_));
  nand4  g43(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(x15), .b(x12), .c(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n74_), .c(new_n31_), .d(x09), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(z08));
  nand4  g49(.a(new_n63_), .b(new_n40_), .c(x09), .d(x04), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x12), .c(x11), .O(new_n80_));
  nand2  g51(.a(new_n32_), .b(new_n45_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n31_), .c(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n48_), .O(z09));
  nand3  g55(.a(x04), .b(x03), .c(x02), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x12), .c(x11), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n31_), .c(x00), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x15), .c(new_n30_), .O(z10));
  inv1   g60(.a(x01), .O(new_n90_));
  nand3  g61(.a(new_n48_), .b(new_n32_), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n85_), .b(x15), .c(x12), .d(x09), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n31_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  nand4  g66(.a(x11), .b(new_n31_), .c(new_n30_), .d(x00), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n32_), .O(z12));
endmodule


