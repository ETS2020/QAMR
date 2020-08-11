// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  nor2   g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g07(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n53_), .O(z01));
  inv1   g10(.a(new_n59_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g12(.a(new_n63_), .b(new_n57_), .c(new_n62_), .d(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n52_), .c(new_n53_), .O(z02));
  inv1   g14(.a(x22), .O(new_n66_));
  aoi21  g15(.a(new_n63_), .b(new_n57_), .c(new_n66_), .O(new_n67_));
  nand3  g16(.a(new_n63_), .b(new_n57_), .c(new_n66_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n53_), .O(z03));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n63_), .c(new_n57_), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(new_n74_));
  aoi21  g23(.a(new_n68_), .b(x23), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n52_), .c(new_n53_), .O(z04));
  nand2  g25(.a(new_n73_), .b(x24), .O(new_n77_));
  nor2   g26(.a(x24), .b(x23), .O(new_n78_));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n78_), .c(new_n57_), .d(new_n56_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n53_), .O(z05));
  nor2   g32(.a(x25), .b(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n72_), .c(new_n63_), .d(new_n57_), .O(new_n85_));
  nand2  g34(.a(new_n80_), .b(x25), .O(new_n86_));
  nor2   g35(.a(x18), .b(new_n52_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z06));
  nand2  g37(.a(new_n85_), .b(x26), .O(new_n89_));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z07));
  inv1   g41(.a(x27), .O(new_n93_));
  nor2   g42(.a(x26), .b(x25), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  aoi21  g45(.a(new_n91_), .b(x27), .c(new_n96_), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n52_), .c(new_n53_), .O(z08));
  nor3   g47(.a(x27), .b(x26), .c(x25), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n79_), .c(new_n78_), .d(new_n59_), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand4  g50(.a(new_n94_), .b(new_n78_), .c(new_n101_), .d(new_n93_), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n68_), .O(new_n103_));
  aoi21  g52(.a(new_n100_), .b(x28), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n52_), .c(new_n53_), .O(z09));
  nor3   g54(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n90_), .c(new_n74_), .O(new_n107_));
  oai21  g56(.a(new_n102_), .b(new_n68_), .c(x29), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n107_), .c(new_n87_), .O(z10));
  nand2  g58(.a(new_n107_), .b(x30), .O(new_n110_));
  inv1   g59(.a(x30), .O(new_n111_));
  nand4  g60(.a(new_n106_), .b(new_n90_), .c(new_n74_), .d(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n87_), .O(z11));
  nand2  g62(.a(new_n112_), .b(x31), .O(new_n114_));
  nor2   g63(.a(x29), .b(x28), .O(new_n115_));
  nor2   g64(.a(x31), .b(x30), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n115_), .c(new_n94_), .d(new_n93_), .O(new_n117_));
  nor2   g66(.a(new_n117_), .b(new_n80_), .O(new_n118_));
  nor3   g67(.a(new_n118_), .b(x18), .c(new_n52_), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n114_), .O(z12));
  inv1   g69(.a(x32), .O(new_n121_));
  xor2a  g70(.a(new_n118_), .b(new_n121_), .O(new_n122_));
  oai21  g71(.a(new_n122_), .b(new_n52_), .c(new_n53_), .O(z13));
  nand2  g72(.a(new_n118_), .b(new_n121_), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x33), .O(new_n125_));
  inv1   g74(.a(new_n85_), .O(new_n126_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n127_));
  inv1   g76(.a(x26), .O(new_n128_));
  inv1   g77(.a(x33), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n121_), .c(new_n93_), .d(new_n128_), .O(new_n130_));
  nor2   g79(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n125_), .c(new_n87_), .O(z14));
  inv1   g82(.a(x34), .O(new_n134_));
  nand3  g83(.a(new_n131_), .b(new_n126_), .c(new_n134_), .O(new_n135_));
  nand2  g84(.a(new_n132_), .b(x34), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n135_), .c(new_n87_), .O(z15));
endmodule


