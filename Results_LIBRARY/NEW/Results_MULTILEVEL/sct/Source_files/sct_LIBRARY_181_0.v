// Benchmark "FAU" written by ABC on Mon Jul 27 19:29:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  inv1   g09(.a(x07), .O(new_n44_));
  inv1   g10(.a(x09), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n43_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(x07), .b(new_n43_), .O(new_n50_));
  nand2  g16(.a(new_n44_), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  oai21  g20(.a(new_n44_), .b(new_n43_), .c(x08), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  oai21  g26(.a(new_n45_), .b(x06), .c(new_n51_), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x02), .O(new_n63_));
  aoi21  g29(.a(new_n61_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(x09), .b(new_n56_), .O(new_n65_));
  nand3  g31(.a(new_n45_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g32(.a(x16), .b(x03), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(x04), .O(z05));
  inv1   g35(.a(x03), .O(new_n70_));
  oai21  g36(.a(new_n40_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g38(.a(new_n66_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n45_), .c(x08), .d(x06), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x04), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n45_), .c(x08), .d(x06), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n72_), .d(x04), .O(z07));
  nand2  g46(.a(new_n79_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(new_n66_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n74_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n72_), .d(x04), .O(z08));
  inv1   g52(.a(new_n63_), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n47_), .b(new_n88_), .c(new_n83_), .d(new_n82_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x10), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n45_), .c(x08), .d(x06), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand2  g59(.a(new_n67_), .b(x04), .O(new_n94_));
  aoi21  g60(.a(new_n85_), .b(x13), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  inv1   g63(.a(new_n47_), .O(new_n98_));
  nand3  g64(.a(new_n78_), .b(new_n88_), .c(new_n83_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n97_), .c(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n45_), .c(x08), .d(x06), .O(new_n101_));
  nand2  g67(.a(new_n98_), .b(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(z10));
  aoi21  g69(.a(new_n87_), .b(new_n70_), .c(new_n40_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf1   g71(.a(x02), .O(z11));
  buf1   g72(.a(x04), .O(z13));
endmodule


