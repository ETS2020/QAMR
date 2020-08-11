// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  nand2  g02(.a(x19), .b(x17), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x27), .O(new_n57_));
  aoi21  g06(.a(new_n56_), .b(x15), .c(new_n57_), .O(new_n58_));
  oai21  g07(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g11(.a(x16), .b(x14), .O(new_n63_));
  nand2  g12(.a(x27), .b(new_n52_), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g14(.a(new_n62_), .b(new_n56_), .c(new_n65_), .O(z01));
  inv1   g15(.a(x21), .O(new_n67_));
  aoi21  g16(.a(new_n53_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g20(.a(new_n56_), .b(x13), .c(new_n57_), .O(new_n72_));
  oai21  g21(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n52_), .O(z02));
  inv1   g23(.a(x22), .O(new_n75_));
  nand3  g24(.a(new_n69_), .b(new_n53_), .c(new_n75_), .O(new_n76_));
  nand2  g25(.a(new_n70_), .b(x22), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n57_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n52_), .O(z03));
  nand2  g30(.a(new_n76_), .b(x23), .O(new_n82_));
  nor2   g31(.a(x23), .b(x22), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n69_), .c(new_n53_), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(x11), .c(new_n57_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n52_), .O(z04));
  xor2a  g37(.a(new_n84_), .b(x24), .O(new_n89_));
  nor2   g38(.a(x16), .b(x10), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  oai21  g40(.a(new_n89_), .b(new_n56_), .c(new_n91_), .O(z05));
  oai21  g41(.a(new_n84_), .b(x24), .c(x25), .O(new_n93_));
  nor2   g42(.a(x25), .b(x24), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n83_), .c(new_n69_), .d(new_n53_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nor2   g46(.a(x16), .b(x09), .O(new_n98_));
  nor2   g47(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n97_), .O(z06));
  and2   g49(.a(new_n95_), .b(x26), .O(new_n101_));
  oai21  g50(.a(new_n95_), .b(x26), .c(x16), .O(new_n102_));
  aoi21  g51(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n103_));
  oai21  g52(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n52_), .O(z07));
  nor3   g54(.a(new_n95_), .b(x26), .c(new_n56_), .O(new_n106_));
  inv1   g55(.a(x07), .O(new_n107_));
  oai21  g56(.a(x16), .b(new_n107_), .c(x27), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(z08));
  inv1   g58(.a(new_n64_), .O(new_n110_));
  nand2  g59(.a(x28), .b(x16), .O(new_n111_));
  inv1   g60(.a(x06), .O(new_n112_));
  nand2  g61(.a(new_n56_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z09));
  nand2  g63(.a(x29), .b(x16), .O(new_n115_));
  inv1   g64(.a(x05), .O(new_n116_));
  nand2  g65(.a(new_n56_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n110_), .O(z10));
  nand2  g67(.a(x30), .b(x16), .O(new_n119_));
  inv1   g68(.a(x04), .O(new_n120_));
  nand2  g69(.a(new_n56_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n110_), .O(z11));
  nand2  g71(.a(x31), .b(x16), .O(new_n123_));
  inv1   g72(.a(x03), .O(new_n124_));
  nand2  g73(.a(new_n56_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n110_), .O(z12));
  nand2  g75(.a(x32), .b(x16), .O(new_n127_));
  inv1   g76(.a(x02), .O(new_n128_));
  nand2  g77(.a(new_n56_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n110_), .O(z13));
  nand2  g79(.a(new_n56_), .b(x01), .O(new_n131_));
  inv1   g80(.a(x33), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(x27), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n52_), .O(z14));
  nand2  g84(.a(x34), .b(x16), .O(new_n136_));
  inv1   g85(.a(x00), .O(new_n137_));
  nand2  g86(.a(new_n56_), .b(new_n137_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n136_), .c(new_n110_), .O(z15));
endmodule


