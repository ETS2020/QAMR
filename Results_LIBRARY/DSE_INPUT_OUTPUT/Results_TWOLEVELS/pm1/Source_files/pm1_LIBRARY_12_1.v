// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x03), .O(new_n30_));
  nand2  g01(.a(x13), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nand3  g08(.a(new_n31_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z00));
  nand2  g11(.a(new_n31_), .b(new_n34_), .O(new_n41_));
  inv1   g12(.a(x13), .O(new_n42_));
  nand3  g13(.a(new_n32_), .b(x09), .c(x00), .O(new_n43_));
  nand3  g14(.a(new_n42_), .b(x12), .c(x11), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n43_), .b(new_n42_), .O(new_n47_));
  nand2  g18(.a(x06), .b(x05), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x08), .c(x07), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n30_), .c(new_n47_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n46_), .c(new_n41_), .O(z01));
  nand4  g24(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  aoi21  g26(.a(x11), .b(x03), .c(new_n42_), .O(new_n56_));
  inv1   g27(.a(x09), .O(new_n57_));
  inv1   g28(.a(x11), .O(new_n58_));
  oai21  g29(.a(x13), .b(new_n58_), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(x12), .b(x11), .O(new_n60_));
  aoi22  g31(.a(new_n60_), .b(new_n31_), .c(new_n59_), .d(new_n57_), .O(new_n61_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(new_n61_), .O(z02));
  inv1   g33(.a(x08), .O(new_n63_));
  nor2   g34(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x07), .c(x06), .d(x05), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n61_), .O(z03));
  nand2  g37(.a(new_n31_), .b(x14), .O(z04));
  oai21  g38(.a(new_n50_), .b(x13), .c(new_n31_), .O(z05));
  nand2  g39(.a(x12), .b(new_n58_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x04), .c(x02), .O(new_n70_));
  nor2   g41(.a(x13), .b(x03), .O(new_n71_));
  aoi21  g42(.a(new_n70_), .b(x03), .c(new_n71_), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n57_), .c(new_n33_), .O(z06));
  inv1   g44(.a(new_n31_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(x15), .O(z07));
  nand3  g46(.a(x11), .b(new_n32_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand4  g48(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n78_));
  nand4  g49(.a(x12), .b(x11), .c(new_n32_), .d(x09), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  nand2  g51(.a(new_n31_), .b(new_n57_), .O(new_n81_));
  inv1   g52(.a(x02), .O(new_n82_));
  nand2  g53(.a(x04), .b(new_n82_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(x09), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n30_), .c(new_n81_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x12), .c(x11), .O(new_n86_));
  nand2  g57(.a(new_n34_), .b(new_n58_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n32_), .c(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n46_), .O(z09));
  inv1   g61(.a(x00), .O(new_n91_));
  nand2  g62(.a(x04), .b(x02), .O(new_n92_));
  aoi21  g63(.a(new_n92_), .b(x03), .c(new_n71_), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(x11), .c(new_n32_), .d(x09), .O(new_n95_));
  nor2   g66(.a(new_n95_), .b(new_n91_), .O(z10));
  nand3  g67(.a(new_n94_), .b(x09), .c(x01), .O(new_n97_));
  nand2  g68(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n32_), .d(x00), .O(new_n99_));
  inv1   g70(.a(new_n99_), .O(z11));
  nor2   g71(.a(new_n74_), .b(new_n34_), .O(new_n101_));
  nand4  g72(.a(new_n101_), .b(x11), .c(new_n32_), .d(new_n57_), .O(new_n102_));
  nor2   g73(.a(new_n102_), .b(new_n91_), .O(z12));
endmodule


