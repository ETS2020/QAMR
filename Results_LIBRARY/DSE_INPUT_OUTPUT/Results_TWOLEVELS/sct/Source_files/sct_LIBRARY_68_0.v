// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n126_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(x16), .b(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n36_), .O(z00));
  nor2   g05(.a(x16), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(x16), .b(new_n48_), .c(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x01), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(new_n40_), .O(new_n55_));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nor2   g22(.a(x03), .b(new_n35_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n56_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n55_), .O(z03));
  inv1   g27(.a(x08), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n62_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n52_), .c(x04), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(z04));
  nor2   g33(.a(new_n57_), .b(new_n44_), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nor2   g36(.a(x09), .b(new_n62_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(x04), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n68_), .c(x16), .O(new_n74_));
  nand2  g40(.a(new_n73_), .b(x01), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(z05));
  nand2  g42(.a(new_n72_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n63_), .c(x08), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n68_), .c(x16), .O(new_n81_));
  nand2  g47(.a(new_n80_), .b(x01), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(z06));
  nand2  g49(.a(new_n79_), .b(x11), .O(new_n84_));
  inv1   g50(.a(x09), .O(new_n85_));
  inv1   g51(.a(new_n69_), .O(new_n86_));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(x04), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n68_), .c(x16), .O(new_n90_));
  nand2  g56(.a(new_n89_), .b(x01), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n90_), .O(z07));
  oai21  g58(.a(new_n58_), .b(new_n44_), .c(x16), .O(new_n93_));
  nand2  g59(.a(new_n44_), .b(x01), .O(new_n94_));
  inv1   g60(.a(x11), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n78_), .b(new_n86_), .c(new_n96_), .d(new_n95_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n55_), .O(new_n98_));
  aoi21  g64(.a(new_n88_), .b(x12), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n93_), .O(z08));
  nand4  g66(.a(new_n71_), .b(x07), .c(x06), .d(x04), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n87_), .b(new_n50_), .c(new_n102_), .d(new_n96_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n101_), .c(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x01), .O(new_n105_));
  nor3   g71(.a(x13), .b(x12), .c(x11), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n78_), .c(new_n86_), .d(new_n57_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(x04), .c(new_n48_), .d(x02), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x16), .O(new_n109_));
  aoi21  g75(.a(new_n97_), .b(x13), .c(new_n40_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n105_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  inv1   g78(.a(x10), .O(new_n113_));
  nand4  g79(.a(new_n102_), .b(new_n96_), .c(new_n95_), .d(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n52_), .c(new_n85_), .d(x08), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x07), .c(x06), .O(new_n118_));
  nand3  g84(.a(new_n58_), .b(x16), .c(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n118_), .c(new_n44_), .O(z10));
  nor2   g86(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g87(.a(new_n55_), .b(x03), .O(new_n122_));
  nand2  g88(.a(x16), .b(new_n35_), .O(new_n123_));
  aoi21  g89(.a(new_n123_), .b(new_n122_), .c(new_n44_), .O(z12));
  nor2   g90(.a(new_n40_), .b(new_n44_), .O(z13));
  nand2  g91(.a(x17), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n55_), .O(z14));
endmodule


