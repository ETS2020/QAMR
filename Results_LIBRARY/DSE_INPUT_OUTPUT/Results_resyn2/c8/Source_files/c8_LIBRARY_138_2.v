// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:42 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_;
  nor2   g00(.a(x27), .b(x16), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g08(.a(new_n50_), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  oai22  g09(.a(new_n50_), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  nor2   g12(.a(x19), .b(x17), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g14(.a(x16), .O(new_n61_));
  nor2   g15(.a(new_n49_), .b(new_n61_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  inv1   g17(.a(x18), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(x00), .O(new_n65_));
  oai21  g19(.a(x18), .b(x08), .c(new_n61_), .O(new_n66_));
  oai22  g20(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n60_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  nand2  g23(.a(new_n59_), .b(new_n68_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x27), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  nor2   g26(.a(new_n64_), .b(x01), .O(new_n73_));
  oai21  g27(.a(x18), .b(x09), .c(new_n61_), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n64_), .b(x10), .c(x16), .O(new_n77_));
  nand2  g31(.a(new_n70_), .b(x21), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n59_), .c(new_n63_), .O(new_n80_));
  aoi22  g34(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z11));
  inv1   g35(.a(x22), .O(new_n82_));
  aoi21  g36(.a(new_n79_), .b(new_n59_), .c(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n79_), .b(new_n59_), .c(new_n82_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(new_n86_));
  nor2   g40(.a(new_n64_), .b(x03), .O(new_n87_));
  oai21  g41(.a(x18), .b(x11), .c(new_n61_), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z12));
  nor2   g43(.a(x23), .b(x22), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n79_), .c(new_n59_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  aoi21  g46(.a(new_n84_), .b(x23), .c(new_n92_), .O(new_n93_));
  nor2   g47(.a(new_n64_), .b(x04), .O(new_n94_));
  oai21  g48(.a(x18), .b(x12), .c(new_n61_), .O(new_n95_));
  oai22  g49(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n63_), .O(z13));
  nor2   g50(.a(x24), .b(x21), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n90_), .c(new_n59_), .d(new_n68_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x27), .O(new_n99_));
  aoi21  g53(.a(new_n91_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g54(.a(x13), .O(new_n101_));
  aoi21  g55(.a(new_n64_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g56(.a(new_n64_), .b(x05), .c(new_n102_), .O(new_n103_));
  oai21  g57(.a(new_n100_), .b(new_n61_), .c(new_n103_), .O(z14));
  nand2  g58(.a(new_n98_), .b(x25), .O(new_n105_));
  nor2   g59(.a(x25), .b(x24), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n90_), .c(new_n79_), .d(new_n59_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n62_), .O(new_n109_));
  inv1   g63(.a(x14), .O(new_n110_));
  aoi21  g64(.a(new_n64_), .b(new_n110_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n64_), .b(x06), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n109_), .O(z15));
  nor2   g67(.a(x26), .b(x23), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  aoi22  g70(.a(new_n116_), .b(new_n85_), .c(new_n107_), .d(x26), .O(new_n117_));
  inv1   g71(.a(x15), .O(new_n118_));
  aoi21  g72(.a(new_n64_), .b(new_n118_), .c(x16), .O(new_n119_));
  oai21  g73(.a(new_n64_), .b(x07), .c(new_n119_), .O(new_n120_));
  oai21  g74(.a(new_n117_), .b(new_n63_), .c(new_n120_), .O(z16));
  inv1   g75(.a(x17), .O(new_n122_));
  nand4  g76(.a(new_n116_), .b(new_n79_), .c(new_n82_), .d(x19), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n122_), .c(new_n63_), .O(z17));
  buf    g78(.a(x27), .O(z08));
endmodule


