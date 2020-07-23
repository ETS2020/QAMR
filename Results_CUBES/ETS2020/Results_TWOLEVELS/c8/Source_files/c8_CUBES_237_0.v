// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:41 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n47_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n47_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x09), .O(new_n67_));
  nor2   g17(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  inv1   g19(.a(x20), .O(new_n70_));
  nor2   g20(.a(x19), .b(x17), .O(new_n71_));
  nor2   g21(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g22(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g23(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g24(.a(new_n69_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g25(.a(x16), .O(new_n76_));
  inv1   g26(.a(x10), .O(new_n77_));
  nand2  g27(.a(x18), .b(x02), .O(new_n78_));
  oai21  g28(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g29(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n81_));
  inv1   g31(.a(x17), .O(new_n82_));
  inv1   g32(.a(x21), .O(new_n83_));
  nand4  g33(.a(new_n83_), .b(new_n70_), .c(new_n48_), .d(new_n82_), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(new_n85_));
  aoi21  g35(.a(new_n81_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g36(.a(new_n86_), .b(new_n76_), .c(new_n80_), .O(z11));
  inv1   g37(.a(x11), .O(new_n88_));
  nand2  g38(.a(x18), .b(x03), .O(new_n89_));
  oai21  g39(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nor2   g41(.a(x22), .b(x21), .O(new_n92_));
  aoi22  g42(.a(new_n92_), .b(new_n73_), .c(new_n84_), .d(x22), .O(new_n93_));
  oai21  g43(.a(new_n93_), .b(new_n76_), .c(new_n91_), .O(z12));
  inv1   g44(.a(x12), .O(new_n95_));
  nand2  g45(.a(x18), .b(x04), .O(new_n96_));
  oai21  g46(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g47(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  nand3  g48(.a(new_n92_), .b(new_n71_), .c(new_n70_), .O(new_n99_));
  nor3   g49(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g50(.a(new_n100_), .b(new_n73_), .c(new_n99_), .d(x23), .O(new_n101_));
  oai21  g51(.a(new_n101_), .b(new_n76_), .c(new_n98_), .O(z13));
  inv1   g52(.a(x13), .O(new_n103_));
  nand2  g53(.a(x18), .b(x05), .O(new_n104_));
  oai21  g54(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  aoi21  g56(.a(new_n100_), .b(new_n73_), .c(new_n57_), .O(new_n107_));
  nor2   g57(.a(x24), .b(x23), .O(new_n108_));
  nand4  g58(.a(new_n108_), .b(new_n92_), .c(new_n71_), .d(new_n70_), .O(new_n109_));
  inv1   g59(.a(new_n109_), .O(new_n110_));
  oai21  g60(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g61(.a(new_n111_), .b(new_n106_), .O(z14));
  inv1   g62(.a(x14), .O(new_n113_));
  nand2  g63(.a(x18), .b(x06), .O(new_n114_));
  oai21  g64(.a(x18), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g65(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  inv1   g66(.a(x22), .O(new_n117_));
  nand4  g67(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(new_n117_), .O(new_n118_));
  inv1   g68(.a(new_n118_), .O(new_n119_));
  aoi22  g69(.a(new_n119_), .b(new_n85_), .c(new_n109_), .d(x25), .O(new_n120_));
  oai21  g70(.a(new_n120_), .b(new_n76_), .c(new_n116_), .O(z15));
  nand2  g71(.a(x18), .b(x07), .O(new_n122_));
  oai21  g72(.a(x18), .b(new_n63_), .c(new_n122_), .O(new_n123_));
  nand2  g73(.a(new_n123_), .b(new_n76_), .O(new_n124_));
  nor2   g74(.a(x21), .b(x20), .O(new_n125_));
  nor2   g75(.a(x23), .b(x22), .O(new_n126_));
  nor2   g76(.a(x25), .b(x24), .O(new_n127_));
  nand4  g77(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n71_), .O(new_n128_));
  nand2  g78(.a(new_n128_), .b(x26), .O(new_n129_));
  nor3   g79(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand4  g80(.a(new_n130_), .b(new_n126_), .c(new_n125_), .d(new_n71_), .O(new_n131_));
  nand2  g81(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g82(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g83(.a(new_n133_), .b(new_n124_), .O(z16));
  zero   g84(.O(z01));
  zero   g85(.O(z02));
  zero   g86(.O(z03));
  zero   g87(.O(z09));
  zero   g88(.O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


