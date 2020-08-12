// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n95_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n37_), .O(z02));
  aoi21  g04(.a(x14), .b(new_n35_), .c(z02), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor3   g08(.a(z02), .b(new_n42_), .c(x15), .O(new_n43_));
  nand2  g09(.a(x06), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x05), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x08), .b(x07), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g25(.a(new_n54_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  nor2   g29(.a(new_n60_), .b(new_n63_), .O(new_n64_));
  oai21  g30(.a(x03), .b(new_n36_), .c(x16), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n63_), .b(new_n66_), .c(x08), .d(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(z06));
  nand2  g36(.a(new_n67_), .b(x11), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n66_), .c(x08), .d(x07), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(z07));
  inv1   g42(.a(x12), .O(new_n77_));
  nand3  g43(.a(new_n72_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x12), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n51_), .O(z08));
  nand2  g46(.a(new_n78_), .b(x13), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n72_), .b(new_n60_), .c(new_n82_), .d(new_n77_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n51_), .O(z09));
  inv1   g50(.a(x00), .O(new_n85_));
  nand3  g51(.a(new_n72_), .b(new_n82_), .c(new_n77_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n60_), .c(new_n65_), .O(new_n88_));
  inv1   g54(.a(x06), .O(new_n89_));
  aoi21  g55(.a(new_n50_), .b(x14), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n88_), .c(new_n37_), .O(z10));
  oai21  g57(.a(x06), .b(new_n37_), .c(new_n36_), .O(z11));
  nand2  g58(.a(x16), .b(new_n36_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n48_), .c(new_n44_), .O(z12));
  inv1   g60(.a(x17), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x06), .c(new_n37_), .O(z14));
  buf    g62(.a(x04), .O(z13));
endmodule


