// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x07), .b(x03), .O(new_n31_));
  nor2   g02(.a(x12), .b(x01), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(x08), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x08), .O(new_n35_));
  inv1   g06(.a(x03), .O(new_n36_));
  nor2   g07(.a(x07), .b(new_n36_), .O(new_n37_));
  aoi21  g08(.a(new_n35_), .b(x07), .c(new_n37_), .O(new_n38_));
  oai22  g09(.a(new_n38_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(z00));
  inv1   g10(.a(x07), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  aoi21  g12(.a(x11), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  aoi21  g13(.a(new_n35_), .b(x11), .c(new_n41_), .O(new_n43_));
  oai22  g14(.a(new_n43_), .b(new_n40_), .c(new_n42_), .d(new_n36_), .O(z01));
  inv1   g15(.a(new_n31_), .O(new_n45_));
  oai21  g16(.a(new_n30_), .b(new_n40_), .c(x03), .O(new_n46_));
  inv1   g17(.a(new_n34_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x07), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n46_), .c(new_n45_), .d(x09), .O(z02));
  nor2   g21(.a(new_n41_), .b(new_n30_), .O(new_n51_));
  nand4  g22(.a(new_n33_), .b(x11), .c(x08), .d(x07), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n45_), .d(x09), .O(z03));
  nor2   g24(.a(new_n31_), .b(x14), .O(z04));
  nand2  g25(.a(new_n45_), .b(x13), .O(z05));
  and2   g26(.a(x09), .b(x01), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n40_), .c(new_n36_), .O(new_n57_));
  nand2  g28(.a(x12), .b(new_n30_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z06));
  nor2   g32(.a(new_n31_), .b(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n63_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nand4  g36(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  nand3  g37(.a(new_n51_), .b(new_n63_), .c(x09), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z08));
  nand3  g39(.a(x09), .b(x07), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n51_), .b(new_n63_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(x07), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n36_), .O(new_n72_));
  inv1   g43(.a(x09), .O(new_n73_));
  nand2  g44(.a(new_n45_), .b(new_n73_), .O(new_n74_));
  inv1   g45(.a(x02), .O(new_n75_));
  nand2  g46(.a(x04), .b(new_n75_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(x09), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n36_), .c(new_n74_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g50(.a(new_n41_), .b(new_n30_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n63_), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n72_), .O(z09));
  inv1   g54(.a(x00), .O(new_n84_));
  nand2  g55(.a(x04), .b(x02), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(x03), .O(new_n86_));
  nand2  g57(.a(x07), .b(new_n36_), .O(new_n87_));
  aoi21  g58(.a(new_n87_), .b(new_n86_), .c(new_n41_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n63_), .d(x09), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n84_), .O(z10));
  nand2  g61(.a(new_n56_), .b(x00), .O(new_n91_));
  oai21  g62(.a(new_n91_), .b(new_n70_), .c(x07), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  inv1   g64(.a(new_n32_), .O(new_n94_));
  nand4  g65(.a(new_n85_), .b(x12), .c(x09), .d(x01), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x11), .c(new_n63_), .d(x00), .O(new_n97_));
  nand2  g68(.a(new_n97_), .b(new_n93_), .O(z11));
  nor2   g69(.a(new_n31_), .b(new_n41_), .O(new_n99_));
  nand4  g70(.a(new_n99_), .b(x11), .c(new_n63_), .d(new_n73_), .O(new_n100_));
  nor2   g71(.a(new_n100_), .b(new_n84_), .O(z12));
endmodule


