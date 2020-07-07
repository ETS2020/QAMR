// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  aoi21  g17(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g21(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  inv1   g26(.a(x24), .O(new_n79_));
  nor3   g27(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n60_), .c(new_n79_), .O(new_n81_));
  inv1   g29(.a(x21), .O(new_n82_));
  inv1   g30(.a(x22), .O(new_n83_));
  inv1   g31(.a(x23), .O(new_n84_));
  nand4  g32(.a(new_n79_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  nor2   g33(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n81_), .c(x16), .O(new_n87_));
  inv1   g35(.a(x10), .O(new_n88_));
  aoi21  g36(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n87_), .O(z05));
  inv1   g38(.a(x25), .O(new_n91_));
  nor2   g39(.a(x23), .b(x22), .O(new_n92_));
  nor2   g40(.a(x25), .b(x24), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n92_), .c(new_n66_), .d(new_n58_), .O(new_n94_));
  oai21  g42(.a(new_n86_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g44(.a(x09), .O(new_n97_));
  aoi21  g45(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n96_), .O(z06));
  nand2  g47(.a(new_n94_), .b(x26), .O(new_n100_));
  nor3   g48(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand3  g49(.a(new_n101_), .b(new_n92_), .c(new_n68_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g52(.a(x08), .O(new_n105_));
  aoi21  g53(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n104_), .O(z07));
  nand3  g55(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n110_));
  inv1   g56(.a(x26), .O(new_n111_));
  nor2   g57(.a(x28), .b(x27), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n93_), .c(new_n111_), .d(new_n84_), .O(new_n113_));
  oai21  g59(.a(new_n113_), .b(new_n110_), .c(x29), .O(new_n114_));
  nor3   g60(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g61(.a(new_n115_), .b(new_n101_), .c(new_n80_), .d(new_n60_), .O(new_n116_));
  nand2  g62(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g63(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g64(.a(x05), .O(new_n119_));
  aoi21  g65(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g66(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g67(.a(new_n92_), .b(new_n58_), .c(new_n82_), .d(new_n57_), .O(new_n122_));
  nor2   g68(.a(x30), .b(x29), .O(new_n123_));
  nand4  g69(.a(new_n123_), .b(new_n112_), .c(new_n93_), .d(new_n111_), .O(new_n124_));
  nor2   g70(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g71(.a(new_n116_), .b(x30), .c(new_n125_), .O(new_n126_));
  inv1   g72(.a(x04), .O(new_n127_));
  aoi21  g73(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g74(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z11));
  oai21  g75(.a(new_n124_), .b(new_n122_), .c(x31), .O(new_n130_));
  inv1   g76(.a(new_n85_), .O(new_n131_));
  nor3   g77(.a(x31), .b(x30), .c(x27), .O(new_n132_));
  inv1   g78(.a(x28), .O(new_n133_));
  inv1   g79(.a(x29), .O(new_n134_));
  nand4  g80(.a(new_n134_), .b(new_n133_), .c(new_n111_), .d(new_n91_), .O(new_n135_));
  inv1   g81(.a(new_n135_), .O(new_n136_));
  nand4  g82(.a(new_n136_), .b(new_n132_), .c(new_n131_), .d(new_n60_), .O(new_n137_));
  nand2  g83(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand2  g84(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g85(.a(x03), .O(new_n140_));
  aoi21  g86(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g87(.a(new_n141_), .b(new_n139_), .O(z12));
  zero   g88(.O(z04));
  zero   g89(.O(z08));
  zero   g90(.O(z09));
  zero   g91(.O(z13));
  zero   g92(.O(z14));
  zero   g93(.O(z15));
endmodule


