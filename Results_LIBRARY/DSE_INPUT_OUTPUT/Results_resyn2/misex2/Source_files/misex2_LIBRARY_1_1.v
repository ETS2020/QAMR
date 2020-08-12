// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n125_, new_n126_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x04), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  nor2   g17(.a(x19), .b(new_n51_), .O(new_n61_));
  nor3   g18(.a(x17), .b(x02), .c(x00), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g23(.a(x11), .b(x10), .c(new_n44_), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n66_), .c(x02), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n60_), .c(new_n63_), .d(x01), .O(z03));
  nand2  g27(.a(new_n66_), .b(x02), .O(new_n71_));
  nand2  g28(.a(x04), .b(new_n65_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand4  g30(.a(new_n60_), .b(new_n73_), .c(x10), .d(new_n44_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n71_), .c(new_n72_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand2  g33(.a(new_n66_), .b(x09), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z05));
  nand2  g35(.a(new_n72_), .b(new_n69_), .O(z06));
  oai21  g36(.a(new_n67_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n72_), .O(z07));
  inv1   g39(.a(new_n72_), .O(z08));
  inv1   g40(.a(x20), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n52_), .c(x18), .d(x01), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n65_), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n73_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nand4  g50(.a(x20), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n90_), .c(new_n86_), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n64_), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n96_), .c(new_n72_), .O(z09));
  nor2   g57(.a(new_n85_), .b(new_n97_), .O(new_n101_));
  nand4  g58(.a(new_n97_), .b(x20), .c(x15), .d(new_n91_), .O(new_n102_));
  nand2  g59(.a(new_n98_), .b(x16), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi22  g61(.a(new_n104_), .b(new_n90_), .c(new_n101_), .d(x22), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(x00), .c(new_n72_), .O(z10));
  nand2  g63(.a(new_n98_), .b(new_n64_), .O(new_n107_));
  nor2   g64(.a(new_n102_), .b(x16), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n90_), .c(new_n101_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n107_), .c(new_n72_), .O(z11));
  nand2  g67(.a(new_n76_), .b(new_n66_), .O(new_n111_));
  nor3   g68(.a(x19), .b(x17), .c(x02), .O(new_n112_));
  nor2   g69(.a(x19), .b(x02), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x23), .c(new_n45_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nor2   g72(.a(x24), .b(new_n44_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n72_), .O(z12));
  nor3   g75(.a(new_n47_), .b(x19), .c(new_n50_), .O(z13));
  nor2   g76(.a(new_n58_), .b(new_n49_), .O(z14));
  inv1   g77(.a(new_n46_), .O(new_n121_));
  aoi21  g78(.a(x19), .b(new_n65_), .c(x00), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n121_), .c(new_n111_), .O(z15));
  nor2   g80(.a(new_n65_), .b(x00), .O(z16));
  inv1   g81(.a(x04), .O(new_n125_));
  nand3  g82(.a(new_n45_), .b(new_n125_), .c(x02), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z17));
endmodule


