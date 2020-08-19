// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n30_));
  oai21  g01(.a(x12), .b(new_n30_), .c(x15), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x15), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  and2   g07(.a(x03), .b(x02), .O(new_n37_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x09), .d(x04), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x11), .c(new_n36_), .d(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  inv1   g14(.a(x12), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n43_), .c(x10), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nor2   g17(.a(x15), .b(x00), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(x11), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n42_), .c(new_n32_), .O(z00));
  nand2  g20(.a(x12), .b(new_n33_), .O(new_n50_));
  nor2   g21(.a(new_n36_), .b(new_n30_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n47_), .c(new_n50_), .O(new_n52_));
  oai21  g23(.a(new_n33_), .b(new_n43_), .c(new_n44_), .O(new_n53_));
  nand3  g24(.a(new_n39_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n53_), .c(x10), .O(new_n55_));
  nor2   g26(.a(x12), .b(new_n43_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n52_), .c(new_n34_), .O(z01));
  oai21  g29(.a(x15), .b(new_n44_), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n50_), .b(x09), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nor2   g32(.a(new_n33_), .b(new_n43_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n36_), .c(new_n43_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n44_), .c(x00), .O(new_n64_));
  nand4  g35(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(z02));
  oai21  g38(.a(new_n66_), .b(new_n60_), .c(new_n34_), .O(new_n68_));
  aoi21  g39(.a(new_n63_), .b(x00), .c(new_n47_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(x12), .c(new_n68_), .O(z03));
  nand2  g41(.a(new_n34_), .b(x14), .O(z04));
  nand2  g42(.a(new_n34_), .b(x13), .O(z05));
  nand3  g43(.a(new_n50_), .b(new_n37_), .c(x04), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n34_), .O(z06));
  nand2  g46(.a(x15), .b(x00), .O(z07));
  nand3  g47(.a(x12), .b(x11), .c(x09), .O(new_n77_));
  oai22  g48(.a(new_n77_), .b(new_n38_), .c(x12), .d(x11), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x00), .O(new_n81_));
  inv1   g52(.a(x15), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x12), .c(new_n33_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n81_), .c(new_n52_), .O(z08));
  oai21  g55(.a(x12), .b(x11), .c(new_n54_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n36_), .c(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z09));
  inv1   g58(.a(x09), .O(new_n88_));
  nand4  g59(.a(new_n38_), .b(x12), .c(x11), .d(new_n36_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(z10));
  nand4  g61(.a(new_n38_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  oai21  g62(.a(x12), .b(x01), .c(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n36_), .d(x00), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(z11));
  nand2  g65(.a(new_n88_), .b(x00), .O(new_n95_));
  nand3  g66(.a(x12), .b(x11), .c(new_n36_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n34_), .O(z12));
endmodule


