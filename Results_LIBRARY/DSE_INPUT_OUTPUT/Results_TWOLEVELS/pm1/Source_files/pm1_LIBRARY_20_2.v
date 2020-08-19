// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x14), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x07), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n35_), .b(new_n34_), .O(new_n38_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n38_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n32_), .O(z00));
  inv1   g11(.a(x00), .O(new_n41_));
  and2   g12(.a(x03), .b(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x00), .O(new_n43_));
  nand4  g14(.a(x12), .b(new_n33_), .c(x09), .d(x04), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n41_), .c(x11), .O(new_n46_));
  nand4  g17(.a(x14), .b(x12), .c(new_n33_), .d(x00), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x07), .c(x09), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  and2   g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n33_), .c(x09), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n48_), .c(x11), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n46_), .c(new_n31_), .d(x12), .O(z01));
  nor2   g25(.a(new_n30_), .b(x12), .O(new_n55_));
  nand3  g26(.a(x08), .b(x06), .c(x05), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(x14), .O(new_n58_));
  oai21  g29(.a(new_n55_), .b(x07), .c(new_n58_), .O(z02));
  inv1   g30(.a(x09), .O(new_n60_));
  inv1   g31(.a(x11), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(x07), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g34(.a(new_n35_), .b(new_n61_), .c(new_n31_), .O(new_n64_));
  nand3  g35(.a(x14), .b(x08), .c(x07), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x06), .c(x05), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z03));
  nor2   g39(.a(x14), .b(x07), .O(z04));
  nor2   g40(.a(new_n32_), .b(x13), .O(z05));
  nand2  g41(.a(x12), .b(new_n61_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n42_), .c(x04), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n31_), .O(z06));
  nand2  g45(.a(new_n31_), .b(x15), .O(z07));
  aoi21  g46(.a(new_n46_), .b(x11), .c(new_n32_), .O(z08));
  nand4  g47(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand2  g50(.a(new_n49_), .b(x09), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g53(.a(new_n35_), .b(new_n61_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n33_), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n31_), .O(z09));
  nand3  g57(.a(new_n50_), .b(x11), .c(new_n33_), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(x09), .c(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n31_), .O(z10));
  nand3  g61(.a(new_n50_), .b(x09), .c(x01), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(new_n31_), .c(x11), .d(new_n33_), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n41_), .O(z11));
  nor2   g65(.a(new_n32_), .b(new_n35_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(x11), .c(new_n33_), .d(new_n60_), .O(new_n96_));
  nor2   g67(.a(new_n96_), .b(new_n41_), .O(z12));
endmodule


