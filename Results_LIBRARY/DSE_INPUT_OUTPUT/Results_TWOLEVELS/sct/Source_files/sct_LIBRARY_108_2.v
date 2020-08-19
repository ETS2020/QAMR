// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x01), .O(new_n39_));
  nor2   g05(.a(x08), .b(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n36_), .b(x07), .c(x06), .d(new_n39_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n36_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n35_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x07), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n55_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x08), .O(new_n67_));
  nand3  g33(.a(x09), .b(new_n36_), .c(new_n39_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(z05));
  nand2  g35(.a(new_n65_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n55_), .b(new_n71_), .c(new_n64_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g40(.a(x10), .b(new_n36_), .c(new_n39_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(z06));
  oai21  g42(.a(x11), .b(x01), .c(new_n36_), .O(new_n77_));
  nand3  g43(.a(x08), .b(x07), .c(x06), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nor3   g45(.a(x11), .b(x10), .c(x09), .O(new_n80_));
  aoi22  g46(.a(new_n80_), .b(new_n79_), .c(new_n72_), .d(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n63_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  aoi21  g49(.a(new_n80_), .b(new_n55_), .c(new_n83_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n83_), .b(new_n85_), .c(new_n71_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  nand3  g54(.a(x12), .b(new_n36_), .c(new_n39_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n49_), .b(new_n91_), .c(new_n83_), .d(new_n85_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n64_), .c(x07), .d(x06), .O(new_n94_));
  oai21  g60(.a(new_n86_), .b(new_n65_), .c(x13), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n44_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x08), .O(new_n97_));
  nand3  g63(.a(x13), .b(new_n36_), .c(new_n39_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n63_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n91_), .b(new_n83_), .c(new_n85_), .d(new_n71_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n49_), .c(new_n64_), .d(x07), .O(new_n103_));
  inv1   g69(.a(new_n49_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n103_), .b(new_n48_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x08), .O(new_n107_));
  nand3  g73(.a(new_n104_), .b(x14), .c(new_n39_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n44_), .O(z10));
  nand2  g75(.a(new_n47_), .b(new_n35_), .O(z11));
  nor2   g76(.a(new_n40_), .b(new_n60_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n44_), .c(new_n47_), .O(z12));
  nand2  g79(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n40_), .b(new_n115_), .c(new_n44_), .O(z14));
endmodule


