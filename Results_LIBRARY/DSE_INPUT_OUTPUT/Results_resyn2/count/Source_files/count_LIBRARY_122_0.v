// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g10(.a(x18), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g12(.a(new_n63_), .b(new_n52_), .c(new_n60_), .d(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n54_), .c(new_n62_), .O(z02));
  inv1   g14(.a(x22), .O(new_n66_));
  nand3  g15(.a(new_n63_), .b(new_n52_), .c(new_n66_), .O(new_n67_));
  nand2  g16(.a(new_n63_), .b(new_n52_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(x22), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z03));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  aoi21  g22(.a(new_n67_), .b(x23), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n54_), .c(new_n62_), .O(z04));
  inv1   g24(.a(x24), .O(new_n76_));
  nand4  g25(.a(new_n71_), .b(new_n63_), .c(new_n52_), .d(new_n76_), .O(new_n77_));
  nand2  g26(.a(new_n72_), .b(x24), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z05));
  nand2  g28(.a(new_n77_), .b(x25), .O(new_n80_));
  nor2   g29(.a(x25), .b(x24), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n55_), .O(z06));
  nor3   g32(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand2  g34(.a(new_n82_), .b(x26), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n85_), .c(new_n55_), .O(z07));
  nand2  g36(.a(new_n85_), .b(x27), .O(new_n88_));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nor2   g38(.a(x27), .b(x23), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n89_), .c(new_n76_), .O(new_n91_));
  nor2   g40(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  nor3   g41(.a(new_n92_), .b(x18), .c(new_n54_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n88_), .O(z08));
  inv1   g43(.a(x28), .O(new_n95_));
  xor2a  g44(.a(new_n92_), .b(new_n95_), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n54_), .c(new_n62_), .O(z09));
  nand2  g46(.a(new_n92_), .b(new_n95_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x29), .O(new_n99_));
  inv1   g48(.a(x27), .O(new_n100_));
  nor2   g49(.a(x29), .b(x28), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n84_), .c(new_n73_), .d(new_n100_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n99_), .c(new_n55_), .O(z10));
  nand2  g52(.a(new_n102_), .b(x30), .O(new_n104_));
  nor2   g53(.a(x30), .b(x27), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g55(.a(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n84_), .c(new_n73_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n104_), .c(new_n55_), .O(z11));
  nand4  g58(.a(new_n105_), .b(new_n101_), .c(new_n89_), .d(new_n76_), .O(new_n110_));
  oai21  g59(.a(new_n110_), .b(new_n72_), .c(x31), .O(new_n111_));
  nor2   g60(.a(x31), .b(x30), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n101_), .c(new_n100_), .O(new_n113_));
  inv1   g62(.a(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n84_), .c(new_n73_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n62_), .O(z12));
  nand2  g67(.a(new_n115_), .b(x32), .O(new_n119_));
  inv1   g68(.a(new_n77_), .O(new_n120_));
  nor2   g69(.a(x32), .b(x31), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n107_), .c(new_n89_), .d(new_n120_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n119_), .c(new_n55_), .O(z13));
  nand2  g72(.a(new_n122_), .b(x33), .O(new_n124_));
  nor2   g73(.a(x27), .b(x26), .O(new_n125_));
  nor2   g74(.a(x33), .b(x32), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n125_), .c(new_n112_), .d(new_n101_), .O(new_n127_));
  nor2   g76(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n124_), .c(new_n55_), .O(z14));
  inv1   g79(.a(x34), .O(new_n131_));
  oai21  g80(.a(new_n127_), .b(new_n82_), .c(new_n131_), .O(new_n132_));
  nand2  g81(.a(new_n128_), .b(x34), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n62_), .O(z15));
endmodule


