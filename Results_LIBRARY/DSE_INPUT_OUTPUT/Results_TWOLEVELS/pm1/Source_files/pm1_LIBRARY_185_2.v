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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x12), .O(new_n30_));
  aoi21  g01(.a(new_n30_), .b(x01), .c(x11), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x07), .O(new_n33_));
  nand4  g04(.a(x08), .b(new_n33_), .c(x06), .d(x05), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n32_), .c(x12), .O(new_n35_));
  oai21  g06(.a(new_n31_), .b(x07), .c(new_n35_), .O(z00));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nor2   g08(.a(new_n30_), .b(new_n32_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x08), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n37_), .c(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x07), .O(new_n41_));
  nand3  g12(.a(x08), .b(x06), .c(x05), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(x07), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n30_), .c(new_n33_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z01));
  nand2  g20(.a(new_n33_), .b(x00), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x10), .c(new_n30_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  aoi21  g23(.a(new_n46_), .b(x00), .c(x12), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(x11), .c(new_n33_), .O(new_n54_));
  oai21  g25(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nor2   g27(.a(x12), .b(new_n33_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n56_), .c(new_n54_), .d(new_n52_), .O(z02));
  inv1   g30(.a(x01), .O(new_n60_));
  nor2   g31(.a(new_n32_), .b(new_n60_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n46_), .c(new_n60_), .d(x00), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n30_), .c(new_n33_), .O(new_n63_));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x11), .b(x08), .c(x07), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n37_), .c(x11), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(z03));
  nor2   g39(.a(new_n57_), .b(x14), .O(z04));
  nor2   g40(.a(new_n57_), .b(x13), .O(z05));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  oai22  g43(.a(new_n72_), .b(new_n57_), .c(new_n30_), .d(x11), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x01), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z06));
  nor2   g46(.a(new_n57_), .b(x15), .O(z07));
  nand3  g47(.a(new_n72_), .b(new_n38_), .c(x09), .O(new_n77_));
  nand3  g48(.a(new_n30_), .b(new_n32_), .c(new_n33_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n46_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n46_), .b(x00), .O(new_n81_));
  nand2  g52(.a(new_n30_), .b(x07), .O(new_n82_));
  aoi22  g53(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n32_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n80_), .O(z08));
  and2   g55(.a(x03), .b(x02), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n71_), .c(x09), .d(x04), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(x12), .c(x11), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n46_), .c(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z09));
  nand4  g61(.a(new_n71_), .b(x12), .c(x11), .d(new_n46_), .O(new_n91_));
  nor2   g62(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n58_), .O(z10));
  nand2  g65(.a(new_n60_), .b(x00), .O(new_n95_));
  nand2  g66(.a(x11), .b(new_n46_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n33_), .O(new_n97_));
  nand2  g68(.a(new_n97_), .b(new_n30_), .O(new_n98_));
  nand3  g69(.a(new_n92_), .b(x01), .c(x00), .O(new_n99_));
  nand2  g70(.a(new_n99_), .b(new_n98_), .O(z11));
  nand2  g71(.a(new_n64_), .b(x00), .O(new_n101_));
  nand2  g72(.a(new_n38_), .b(new_n46_), .O(new_n102_));
  oai21  g73(.a(new_n102_), .b(new_n101_), .c(new_n58_), .O(z12));
endmodule


