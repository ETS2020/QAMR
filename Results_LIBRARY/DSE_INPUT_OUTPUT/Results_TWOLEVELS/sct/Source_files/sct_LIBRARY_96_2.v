// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x05), .O(new_n35_));
  nor2   g01(.a(x18), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  nand2  g08(.a(x15), .b(new_n35_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand3  g10(.a(x18), .b(x05), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(x18), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n44_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n48_), .c(x16), .O(new_n63_));
  oai21  g29(.a(x18), .b(new_n35_), .c(new_n44_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n56_), .b(new_n67_), .c(x08), .O(new_n68_));
  and2   g34(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(z05));
  nand2  g36(.a(new_n68_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n56_), .c(x08), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n64_), .d(new_n63_), .O(z06));
  nand2  g41(.a(new_n62_), .b(x16), .O(new_n76_));
  nand2  g42(.a(new_n73_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n67_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n64_), .O(z07));
  nand2  g50(.a(new_n81_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n72_), .b(new_n80_), .c(new_n86_), .d(new_n79_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n64_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n49_), .b(new_n91_), .c(new_n86_), .d(new_n79_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n78_), .c(new_n67_), .d(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x07), .c(x06), .d(x04), .O(new_n96_));
  nand2  g62(.a(new_n87_), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n64_), .c(new_n48_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n63_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  inv1   g67(.a(x16), .O(new_n102_));
  aoi21  g68(.a(new_n61_), .b(x02), .c(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n91_), .b(new_n86_), .c(new_n79_), .d(new_n78_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n67_), .c(x08), .d(x07), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(new_n47_), .c(new_n49_), .d(new_n40_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n48_), .O(z10));
  nor2   g75(.a(new_n36_), .b(new_n37_), .O(z11));
  nor2   g76(.a(new_n36_), .b(new_n102_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n37_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n44_), .c(new_n48_), .O(z12));
  nor2   g79(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n48_), .O(z14));
endmodule


