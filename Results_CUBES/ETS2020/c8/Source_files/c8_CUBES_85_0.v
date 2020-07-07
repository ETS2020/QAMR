// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:15 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x25), .O(new_n56_));
  nand2  g05(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n57_), .O(z06));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x17), .O(new_n63_));
  nor2   g11(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  nor2   g12(.a(x19), .b(x17), .O(new_n65_));
  oai21  g13(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g14(.a(x08), .O(new_n67_));
  nor2   g15(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g16(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g17(.a(new_n69_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g18(.a(x09), .O(new_n71_));
  nor2   g19(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g20(.a(x18), .b(x01), .c(new_n72_), .O(new_n73_));
  inv1   g21(.a(x20), .O(new_n74_));
  nor2   g22(.a(new_n65_), .b(new_n74_), .O(new_n75_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  oai21  g24(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  oai21  g25(.a(new_n73_), .b(x16), .c(new_n77_), .O(z10));
  inv1   g26(.a(x16), .O(new_n79_));
  inv1   g27(.a(x10), .O(new_n80_));
  nand2  g28(.a(x18), .b(x02), .O(new_n81_));
  oai21  g29(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g31(.a(new_n65_), .b(new_n74_), .O(new_n84_));
  inv1   g32(.a(x21), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(new_n74_), .c(new_n48_), .d(new_n63_), .O(new_n86_));
  inv1   g34(.a(new_n86_), .O(new_n87_));
  aoi21  g35(.a(new_n84_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n79_), .c(new_n83_), .O(z11));
  inv1   g37(.a(x11), .O(new_n90_));
  nand2  g38(.a(x18), .b(x03), .O(new_n91_));
  oai21  g39(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nor2   g41(.a(x22), .b(x21), .O(new_n94_));
  aoi22  g42(.a(new_n94_), .b(new_n76_), .c(new_n86_), .d(x22), .O(new_n95_));
  oai21  g43(.a(new_n95_), .b(new_n79_), .c(new_n93_), .O(z12));
  inv1   g44(.a(x12), .O(new_n97_));
  nand2  g45(.a(x18), .b(x04), .O(new_n98_));
  oai21  g46(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nand3  g48(.a(new_n94_), .b(new_n65_), .c(new_n74_), .O(new_n101_));
  nor3   g49(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  aoi22  g50(.a(new_n102_), .b(new_n76_), .c(new_n101_), .d(x23), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n79_), .c(new_n100_), .O(z13));
  inv1   g52(.a(x13), .O(new_n105_));
  nand2  g53(.a(x18), .b(x05), .O(new_n106_));
  oai21  g54(.a(x18), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  inv1   g56(.a(x24), .O(new_n109_));
  aoi21  g57(.a(new_n102_), .b(new_n76_), .c(new_n109_), .O(new_n110_));
  nor2   g58(.a(x24), .b(x23), .O(new_n111_));
  nand4  g59(.a(new_n111_), .b(new_n94_), .c(new_n65_), .d(new_n74_), .O(new_n112_));
  inv1   g60(.a(new_n112_), .O(new_n113_));
  oai21  g61(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n108_), .O(z14));
  inv1   g63(.a(x14), .O(new_n116_));
  nand2  g64(.a(x18), .b(x06), .O(new_n117_));
  oai21  g65(.a(x18), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  inv1   g67(.a(x22), .O(new_n120_));
  inv1   g68(.a(x23), .O(new_n121_));
  nand4  g69(.a(new_n56_), .b(new_n109_), .c(new_n121_), .d(new_n120_), .O(new_n122_));
  inv1   g70(.a(new_n122_), .O(new_n123_));
  aoi22  g71(.a(new_n123_), .b(new_n87_), .c(new_n112_), .d(x25), .O(new_n124_));
  oai21  g72(.a(new_n124_), .b(new_n79_), .c(new_n119_), .O(z15));
  nand2  g73(.a(x18), .b(x07), .O(new_n126_));
  oai21  g74(.a(x18), .b(new_n59_), .c(new_n126_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nor2   g76(.a(x21), .b(x20), .O(new_n129_));
  nor2   g77(.a(x23), .b(x22), .O(new_n130_));
  nor2   g78(.a(x25), .b(x24), .O(new_n131_));
  nand4  g79(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n65_), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(x26), .O(new_n133_));
  nor3   g81(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand4  g82(.a(new_n134_), .b(new_n130_), .c(new_n129_), .d(new_n65_), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n128_), .O(z16));
  zero   g86(.O(z01));
  zero   g87(.O(z02));
  zero   g88(.O(z03));
  zero   g89(.O(z04));
  zero   g90(.O(z05));
  zero   g91(.O(z08));
  zero   g92(.O(z17));
endmodule


