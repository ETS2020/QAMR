// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:28 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g03(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g04(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g05(.a(x14), .O(new_n58_));
  inv1   g06(.a(x16), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g09(.a(x22), .b(x21), .O(new_n63_));
  nor2   g10(.a(x22), .b(x21), .O(new_n64_));
  nor2   g11(.a(x20), .b(x17), .O(new_n65_));
  nand2  g12(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g13(.a(new_n66_), .b(new_n63_), .c(x19), .O(new_n67_));
  inv1   g14(.a(x22), .O(new_n68_));
  nor2   g15(.a(new_n56_), .b(new_n68_), .O(new_n69_));
  oai21  g16(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g17(.a(x12), .O(new_n71_));
  aoi21  g18(.a(new_n59_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g19(.a(new_n72_), .b(new_n70_), .O(z03));
  nand2  g20(.a(new_n64_), .b(new_n56_), .O(new_n74_));
  nor3   g21(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g22(.a(new_n75_), .b(new_n56_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g23(.a(x11), .O(new_n77_));
  aoi21  g24(.a(new_n59_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g25(.a(new_n76_), .b(new_n59_), .c(new_n78_), .O(z04));
  inv1   g26(.a(x23), .O(new_n80_));
  nand4  g27(.a(new_n64_), .b(new_n54_), .c(new_n80_), .d(new_n53_), .O(new_n81_));
  xor2a  g28(.a(new_n81_), .b(x24), .O(new_n82_));
  inv1   g29(.a(x10), .O(new_n83_));
  aoi21  g30(.a(new_n59_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g31(.a(new_n82_), .b(new_n59_), .c(new_n84_), .O(z05));
  nor2   g32(.a(x25), .b(x24), .O(new_n87_));
  nand3  g33(.a(new_n87_), .b(new_n75_), .c(new_n56_), .O(new_n88_));
  xor2a  g34(.a(new_n88_), .b(x26), .O(new_n89_));
  inv1   g35(.a(x08), .O(new_n90_));
  aoi21  g36(.a(new_n59_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g37(.a(new_n89_), .b(new_n59_), .c(new_n91_), .O(z07));
  nor2   g38(.a(new_n81_), .b(x24), .O(new_n93_));
  inv1   g39(.a(x26), .O(new_n94_));
  nand4  g40(.a(new_n87_), .b(new_n75_), .c(new_n56_), .d(new_n94_), .O(new_n95_));
  nor3   g41(.a(x27), .b(x26), .c(x25), .O(new_n96_));
  aoi22  g42(.a(new_n96_), .b(new_n93_), .c(new_n95_), .d(x27), .O(new_n97_));
  inv1   g43(.a(x07), .O(new_n98_));
  aoi21  g44(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g45(.a(new_n97_), .b(new_n59_), .c(new_n99_), .O(z08));
  inv1   g46(.a(x28), .O(new_n101_));
  inv1   g47(.a(x24), .O(new_n102_));
  nand4  g48(.a(new_n96_), .b(new_n75_), .c(new_n56_), .d(new_n102_), .O(new_n103_));
  nor2   g49(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g50(.a(new_n103_), .b(new_n101_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g52(.a(x06), .O(new_n107_));
  aoi21  g53(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g54(.a(new_n106_), .b(new_n104_), .c(new_n108_), .O(z09));
  inv1   g55(.a(x30), .O(new_n111_));
  nand3  g56(.a(new_n75_), .b(new_n56_), .c(new_n102_), .O(new_n112_));
  nor2   g57(.a(x29), .b(x28), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  oai21  g59(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand4  g60(.a(new_n113_), .b(new_n96_), .c(new_n93_), .d(x30), .O(new_n116_));
  nand3  g61(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  inv1   g62(.a(x04), .O(new_n118_));
  aoi21  g63(.a(new_n59_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g64(.a(new_n119_), .b(new_n117_), .O(z11));
  nor2   g65(.a(x31), .b(x30), .O(new_n124_));
  nor2   g66(.a(x33), .b(x32), .O(new_n125_));
  nand2  g67(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  xor2a  g68(.a(new_n126_), .b(x34), .O(new_n127_));
  nand4  g69(.a(new_n127_), .b(new_n113_), .c(new_n96_), .d(new_n93_), .O(new_n128_));
  inv1   g70(.a(x34), .O(new_n129_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  nand3  g72(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g73(.a(x00), .O(new_n132_));
  aoi21  g74(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g75(.a(new_n133_), .b(new_n131_), .O(z15));
  zero   g76(.O(z00));
  zero   g77(.O(z02));
  zero   g78(.O(z06));
  zero   g79(.O(z10));
  zero   g80(.O(z12));
  zero   g81(.O(z13));
  zero   g82(.O(z14));
endmodule


