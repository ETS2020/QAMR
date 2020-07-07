// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n70_));
  inv1   g20(.a(x10), .O(new_n71_));
  nand2  g21(.a(x18), .b(x02), .O(new_n72_));
  oai21  g22(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g23(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor2   g24(.a(x19), .b(x17), .O(new_n75_));
  nand2  g25(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  inv1   g26(.a(x17), .O(new_n77_));
  nand4  g27(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n77_), .O(new_n78_));
  inv1   g28(.a(new_n78_), .O(new_n79_));
  aoi21  g29(.a(new_n76_), .b(x21), .c(new_n79_), .O(new_n80_));
  oai21  g30(.a(new_n80_), .b(new_n70_), .c(new_n74_), .O(z11));
  inv1   g31(.a(x11), .O(new_n82_));
  nand2  g32(.a(x18), .b(x03), .O(new_n83_));
  oai21  g33(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g34(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nor3   g35(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  nor2   g36(.a(x22), .b(x21), .O(new_n87_));
  aoi22  g37(.a(new_n87_), .b(new_n86_), .c(new_n78_), .d(x22), .O(new_n88_));
  oai21  g38(.a(new_n88_), .b(new_n70_), .c(new_n85_), .O(z12));
  inv1   g39(.a(x12), .O(new_n90_));
  nand2  g40(.a(x18), .b(x04), .O(new_n91_));
  oai21  g41(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nand3  g43(.a(new_n87_), .b(new_n75_), .c(new_n51_), .O(new_n94_));
  nor3   g44(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi22  g45(.a(new_n95_), .b(new_n86_), .c(new_n94_), .d(x23), .O(new_n96_));
  oai21  g46(.a(new_n96_), .b(new_n70_), .c(new_n93_), .O(z13));
  inv1   g47(.a(x13), .O(new_n98_));
  nand2  g48(.a(x18), .b(x05), .O(new_n99_));
  oai21  g49(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n70_), .O(new_n101_));
  aoi21  g51(.a(new_n95_), .b(new_n86_), .c(new_n61_), .O(new_n102_));
  nor2   g52(.a(x24), .b(x23), .O(new_n103_));
  nand4  g53(.a(new_n103_), .b(new_n87_), .c(new_n75_), .d(new_n51_), .O(new_n104_));
  inv1   g54(.a(new_n104_), .O(new_n105_));
  oai21  g55(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n101_), .O(z14));
  inv1   g57(.a(x14), .O(new_n108_));
  nand2  g58(.a(x18), .b(x06), .O(new_n109_));
  oai21  g59(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g60(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  inv1   g61(.a(x22), .O(new_n112_));
  inv1   g62(.a(x25), .O(new_n113_));
  nand4  g63(.a(new_n113_), .b(new_n61_), .c(new_n58_), .d(new_n112_), .O(new_n114_));
  inv1   g64(.a(new_n114_), .O(new_n115_));
  aoi22  g65(.a(new_n115_), .b(new_n79_), .c(new_n104_), .d(x25), .O(new_n116_));
  oai21  g66(.a(new_n116_), .b(new_n70_), .c(new_n111_), .O(z15));
  nand2  g67(.a(x18), .b(x07), .O(new_n118_));
  oai21  g68(.a(x18), .b(new_n65_), .c(new_n118_), .O(new_n119_));
  nand2  g69(.a(new_n119_), .b(new_n70_), .O(new_n120_));
  nor2   g70(.a(x21), .b(x20), .O(new_n121_));
  nor2   g71(.a(x23), .b(x22), .O(new_n122_));
  nor2   g72(.a(x25), .b(x24), .O(new_n123_));
  nand4  g73(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n75_), .O(new_n124_));
  nand2  g74(.a(new_n124_), .b(x26), .O(new_n125_));
  nor3   g75(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand4  g76(.a(new_n126_), .b(new_n122_), .c(new_n121_), .d(new_n75_), .O(new_n127_));
  nand2  g77(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g78(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g79(.a(new_n129_), .b(new_n120_), .O(z16));
  zero   g80(.O(z03));
  zero   g81(.O(z06));
  zero   g82(.O(z09));
  zero   g83(.O(z10));
  zero   g84(.O(z17));
  buf    g85(.a(x27), .O(z08));
endmodule


