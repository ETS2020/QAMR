// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(x07), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g08(.a(x08), .O(new_n38_));
  inv1   g09(.a(x01), .O(new_n39_));
  oai21  g10(.a(x12), .b(new_n39_), .c(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n32_), .c(x12), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(z00));
  inv1   g15(.a(x10), .O(new_n45_));
  nand3  g16(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n33_), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n31_), .b(new_n38_), .c(x07), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  oai21  g20(.a(new_n47_), .b(x08), .c(new_n49_), .O(z01));
  nand2  g21(.a(new_n38_), .b(x00), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x10), .c(new_n33_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  aoi21  g24(.a(new_n45_), .b(x00), .c(x12), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(x11), .c(new_n38_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  and2   g27(.a(new_n42_), .b(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(x12), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(z02));
  nor2   g30(.a(new_n32_), .b(new_n39_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n45_), .c(new_n39_), .d(x00), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n33_), .c(new_n38_), .O(new_n62_));
  nand3  g33(.a(x11), .b(x08), .c(x07), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n30_), .c(x11), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n56_), .c(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z03));
  nand2  g37(.a(new_n33_), .b(x08), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(x14), .O(z04));
  nor2   g40(.a(new_n68_), .b(x13), .O(z05));
  and2   g41(.a(x03), .b(x02), .O(new_n71_));
  nand2  g42(.a(x12), .b(new_n32_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n67_), .O(z06));
  nand2  g46(.a(new_n67_), .b(x15), .O(z07));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand2  g48(.a(new_n34_), .b(x09), .O(new_n78_));
  nand3  g49(.a(new_n33_), .b(new_n32_), .c(new_n38_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n45_), .c(x00), .O(new_n81_));
  inv1   g52(.a(x00), .O(new_n82_));
  oai22  g53(.a(x12), .b(new_n38_), .c(x10), .d(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(z08));
  nand4  g55(.a(new_n77_), .b(new_n71_), .c(x09), .d(x04), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x12), .c(x11), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n45_), .c(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z09));
  nand4  g60(.a(new_n77_), .b(x12), .c(x11), .d(new_n45_), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(new_n56_), .c(new_n82_), .O(z10));
  nand4  g62(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n92_));
  nand3  g63(.a(new_n33_), .b(new_n38_), .c(new_n39_), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(x11), .c(new_n45_), .d(x00), .O(new_n95_));
  inv1   g66(.a(new_n95_), .O(z11));
  nand2  g67(.a(new_n56_), .b(x00), .O(new_n97_));
  nand2  g68(.a(new_n34_), .b(new_n45_), .O(new_n98_));
  oai21  g69(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z12));
endmodule


