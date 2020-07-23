// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n119_, new_n120_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x02), .O(new_n59_));
  nor2   g16(.a(x01), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nand2  g21(.a(x01), .b(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n44_), .c(x02), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z03));
  nor4   g25(.a(new_n65_), .b(new_n54_), .c(new_n44_), .d(new_n59_), .O(z05));
  nand3  g26(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n65_), .O(z06));
  inv1   g28(.a(x12), .O(new_n73_));
  nand4  g29(.a(new_n63_), .b(new_n73_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g30(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g32(.a(x03), .O(new_n77_));
  nor2   g33(.a(x06), .b(x05), .O(new_n78_));
  nor2   g34(.a(x08), .b(x07), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g36(.a(new_n60_), .b(x02), .O(new_n81_));
  nand3  g37(.a(x19), .b(new_n48_), .c(x17), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  inv1   g39(.a(x01), .O(new_n85_));
  nor2   g40(.a(x20), .b(new_n85_), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n57_), .c(x22), .d(x21), .O(new_n87_));
  nand2  g42(.a(x02), .b(new_n85_), .O(new_n88_));
  inv1   g43(.a(x13), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x12), .c(new_n62_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g48(.a(x21), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n87_), .c(x00), .O(z10));
  nand3  g54(.a(new_n86_), .b(new_n57_), .c(x21), .O(new_n100_));
  inv1   g55(.a(x16), .O(new_n101_));
  nand3  g56(.a(new_n94_), .b(x20), .c(new_n101_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n93_), .c(new_n91_), .O(new_n104_));
  inv1   g59(.a(x00), .O(new_n105_));
  nand2  g60(.a(new_n95_), .b(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(z11));
  oai21  g62(.a(new_n54_), .b(new_n59_), .c(new_n66_), .O(new_n108_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g64(.a(new_n49_), .b(x17), .c(new_n59_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  inv1   g67(.a(x24), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g69(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z12));
  nor2   g70(.a(x19), .b(new_n47_), .O(new_n116_));
  and2   g71(.a(new_n116_), .b(new_n45_), .O(z13));
  nor2   g72(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g73(.a(new_n54_), .b(x01), .c(new_n59_), .O(new_n119_));
  nand3  g74(.a(x19), .b(new_n59_), .c(new_n85_), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(new_n105_), .c(new_n120_), .O(z15));
  nor2   g76(.a(new_n85_), .b(x00), .O(z16));
  inv1   g77(.a(new_n81_), .O(z17));
  zero   g78(.O(z04));
  zero   g79(.O(z09));
endmodule


