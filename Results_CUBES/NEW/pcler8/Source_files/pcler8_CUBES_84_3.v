// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  nand2  g02(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g03(.a(x20), .b(x19), .O(new_n48_));
  nand2  g04(.a(x22), .b(x21), .O(new_n49_));
  nor4   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  nor2   g07(.a(new_n46_), .b(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  nand2  g10(.a(x08), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z08));
  inv1   g22(.a(new_n47_), .O(new_n67_));
  inv1   g23(.a(new_n49_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x20), .c(x11), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(new_n45_), .c(x19), .d(x10), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g27(.a(new_n46_), .b(new_n51_), .c(new_n71_), .O(z09));
  nand2  g28(.a(new_n68_), .b(x12), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n45_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x10), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x19), .c(new_n75_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  aoi21  g34(.a(new_n74_), .b(x20), .c(new_n78_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n47_), .c(new_n53_), .O(z10));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  nand3  g37(.a(x23), .b(x22), .c(x13), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  inv1   g39(.a(x19), .O(new_n84_));
  nor2   g40(.a(x21), .b(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n83_), .b(x21), .c(new_n85_), .O(new_n86_));
  nand3  g42(.a(x21), .b(new_n76_), .c(new_n75_), .O(new_n87_));
  oai21  g43(.a(new_n86_), .b(new_n76_), .c(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n55_), .O(z11));
  inv1   g46(.a(x22), .O(new_n91_));
  aoi21  g47(.a(x21), .b(x20), .c(x10), .O(new_n92_));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n81_), .c(x19), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(x20), .c(new_n92_), .O(new_n95_));
  inv1   g51(.a(new_n48_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n91_), .c(x21), .O(new_n97_));
  oai21  g53(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n57_), .O(z12));
  inv1   g56(.a(x23), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x20), .O(new_n104_));
  oai21  g60(.a(new_n49_), .b(new_n76_), .c(new_n75_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(new_n106_));
  nor3   g62(.a(new_n49_), .b(new_n48_), .c(x23), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n67_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n59_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  inv1   g66(.a(new_n92_), .O(new_n111_));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x23), .c(x22), .d(x19), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x20), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  nand2  g71(.a(x23), .b(x22), .O(new_n116_));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nor3   g73(.a(new_n117_), .b(new_n116_), .c(x24), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n67_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n61_), .O(z14));
  inv1   g76(.a(x25), .O(new_n121_));
  and2   g77(.a(x26), .b(x17), .O(new_n122_));
  nand4  g78(.a(x24), .b(x23), .c(x22), .d(x19), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n122_), .c(x20), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n111_), .c(new_n121_), .O(new_n125_));
  nor4   g81(.a(new_n117_), .b(new_n116_), .c(x25), .d(new_n110_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n125_), .c(new_n67_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n63_), .O(z15));
  inv1   g84(.a(x26), .O(new_n129_));
  nand2  g85(.a(x22), .b(x19), .O(new_n130_));
  inv1   g86(.a(x18), .O(new_n131_));
  nand4  g87(.a(x25), .b(x24), .c(x23), .d(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n130_), .c(x20), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n111_), .c(new_n129_), .O(new_n134_));
  nand3  g90(.a(new_n96_), .b(new_n129_), .c(x25), .O(new_n135_));
  nand3  g91(.a(new_n68_), .b(x24), .c(x23), .O(new_n136_));
  nor2   g92(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n134_), .c(new_n67_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n65_), .O(z16));
endmodule


