// Benchmark "FAU" written by ABC on Tue Aug 18 10:29:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  and2   g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n55_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n48_), .c(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g17(.a(new_n58_), .O(z03));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(x08), .O(z04));
  nor2   g25(.a(x13), .b(x08), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x08), .O(z06));
  nand2  g28(.a(new_n46_), .b(x06), .O(z07));
  inv1   g29(.a(x22), .O(new_n75_));
  aoi21  g30(.a(new_n54_), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x21), .c(x23), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand3  g35(.a(new_n60_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  nand4  g37(.a(new_n59_), .b(new_n51_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  xor2a  g39(.a(x18), .b(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n59_), .c(new_n80_), .d(new_n79_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z11));
  nor2   g42(.a(new_n52_), .b(new_n51_), .O(new_n88_));
  nand3  g43(.a(new_n53_), .b(x18), .c(x17), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n53_), .c(new_n89_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n59_), .c(new_n80_), .d(new_n79_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z12));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x20), .O(new_n94_));
  nand3  g49(.a(new_n88_), .b(new_n50_), .c(x19), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(new_n61_), .d(new_n80_), .O(z13));
  nand2  g51(.a(new_n95_), .b(x21), .O(new_n97_));
  nor2   g52(.a(x21), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n88_), .c(x19), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n97_), .c(new_n61_), .d(new_n80_), .O(z14));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n101_));
  inv1   g56(.a(new_n93_), .O(new_n102_));
  nor2   g57(.a(x22), .b(x21), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n50_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n101_), .c(new_n61_), .d(new_n80_), .O(z15));
  nand2  g60(.a(new_n104_), .b(x23), .O(new_n106_));
  inv1   g61(.a(x23), .O(new_n107_));
  nand4  g62(.a(new_n98_), .b(new_n102_), .c(new_n107_), .d(new_n75_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n106_), .c(new_n61_), .d(new_n80_), .O(z16));
  nand2  g64(.a(new_n108_), .b(x24), .O(new_n110_));
  inv1   g65(.a(new_n95_), .O(new_n111_));
  nand3  g66(.a(new_n103_), .b(new_n48_), .c(new_n107_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n110_), .c(new_n61_), .d(new_n80_), .O(z17));
  oai21  g70(.a(new_n112_), .b(new_n95_), .c(x25), .O(new_n116_));
  nor3   g71(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n103_), .c(new_n111_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n61_), .d(new_n80_), .O(z18));
  buf1   g74(.a(x16), .O(z02));
endmodule


