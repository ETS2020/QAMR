// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x12), .O(new_n30_));
  aoi21  g01(.a(new_n30_), .b(x11), .c(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai22  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .d(x04), .O(z00));
  inv1   g07(.a(x04), .O(new_n37_));
  inv1   g08(.a(x00), .O(new_n38_));
  nor2   g09(.a(x10), .b(new_n38_), .O(new_n39_));
  inv1   g10(.a(x10), .O(new_n40_));
  nand3  g11(.a(new_n32_), .b(new_n40_), .c(x00), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(new_n32_), .d(new_n37_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  or2    g14(.a(new_n34_), .b(new_n33_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z01));
  nand2  g17(.a(new_n37_), .b(x00), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x10), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand3  g20(.a(new_n41_), .b(new_n30_), .c(new_n37_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n33_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z02));
  nand3  g26(.a(x12), .b(x08), .c(x07), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n33_), .c(x12), .d(x04), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g29(.a(x09), .O(new_n59_));
  nor2   g30(.a(new_n39_), .b(x12), .O(new_n60_));
  aoi22  g31(.a(new_n60_), .b(new_n37_), .c(x12), .d(new_n59_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n58_), .c(new_n49_), .O(z03));
  nor2   g33(.a(x12), .b(new_n37_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(x14), .O(z04));
  nor2   g35(.a(new_n63_), .b(x13), .O(z05));
  inv1   g36(.a(x01), .O(new_n66_));
  nand3  g37(.a(x11), .b(x03), .c(x02), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n37_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n59_), .c(new_n66_), .O(z06));
  inv1   g40(.a(new_n63_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x15), .O(z07));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n72_));
  nand3  g43(.a(x12), .b(x11), .c(x09), .O(new_n73_));
  nand2  g44(.a(new_n30_), .b(new_n32_), .O(new_n74_));
  oai22  g45(.a(new_n74_), .b(x04), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n40_), .c(x00), .O(new_n76_));
  aoi21  g47(.a(new_n30_), .b(x04), .c(new_n39_), .O(new_n77_));
  aoi21  g48(.a(x12), .b(new_n32_), .c(new_n77_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n76_), .O(z08));
  nand3  g50(.a(x03), .b(x02), .c(x00), .O(new_n80_));
  nand4  g51(.a(x12), .b(x11), .c(new_n40_), .d(x09), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g54(.a(new_n74_), .b(new_n73_), .c(x04), .O(new_n84_));
  nand3  g55(.a(x09), .b(x03), .c(x02), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x12), .c(x11), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n84_), .c(new_n40_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n38_), .c(new_n83_), .O(z09));
  nand4  g60(.a(new_n72_), .b(x12), .c(x11), .d(new_n40_), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(new_n59_), .c(new_n38_), .O(z10));
  nand3  g62(.a(x12), .b(x09), .c(x01), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(new_n93_));
  nor2   g64(.a(x12), .b(x01), .O(new_n94_));
  oai21  g65(.a(new_n94_), .b(new_n93_), .c(new_n37_), .O(new_n95_));
  nand2  g66(.a(x03), .b(x02), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x12), .c(x09), .d(x01), .O(new_n97_));
  nand2  g68(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n40_), .d(x00), .O(new_n99_));
  inv1   g70(.a(new_n99_), .O(z11));
  nand2  g71(.a(new_n59_), .b(x00), .O(new_n101_));
  nand3  g72(.a(x12), .b(x11), .c(new_n40_), .O(new_n102_));
  oai21  g73(.a(new_n102_), .b(new_n101_), .c(new_n70_), .O(z12));
endmodule


