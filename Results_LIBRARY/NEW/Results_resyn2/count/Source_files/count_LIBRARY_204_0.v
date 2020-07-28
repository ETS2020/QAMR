// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:40 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_;
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
  inv1   g13(.a(x21), .O(new_n65_));
  xor2a  g14(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  aoi21  g16(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g17(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g18(.a(new_n60_), .b(new_n65_), .O(new_n70_));
  nor2   g19(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g20(.a(new_n71_), .b(new_n60_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g21(.a(x12), .O(new_n73_));
  aoi21  g22(.a(new_n52_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n52_), .c(new_n74_), .O(z03));
  nand3  g24(.a(new_n71_), .b(new_n58_), .c(new_n57_), .O(new_n76_));
  xor2a  g25(.a(new_n76_), .b(x23), .O(new_n77_));
  inv1   g26(.a(x11), .O(new_n78_));
  aoi21  g27(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n52_), .c(new_n79_), .O(z04));
  inv1   g29(.a(x23), .O(new_n81_));
  nand3  g30(.a(new_n71_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  xor2a  g31(.a(new_n82_), .b(x24), .O(new_n83_));
  inv1   g32(.a(x10), .O(new_n84_));
  aoi21  g33(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g34(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z05));
  inv1   g35(.a(x24), .O(new_n87_));
  nand4  g36(.a(new_n71_), .b(new_n60_), .c(new_n87_), .d(new_n81_), .O(new_n88_));
  inv1   g37(.a(x25), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n81_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  aoi21  g40(.a(new_n88_), .b(x25), .c(new_n91_), .O(new_n92_));
  inv1   g41(.a(x09), .O(new_n93_));
  aoi21  g42(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g43(.a(new_n92_), .b(new_n52_), .c(new_n94_), .O(z06));
  inv1   g44(.a(x26), .O(new_n96_));
  xor2a  g45(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  inv1   g46(.a(x08), .O(new_n98_));
  aoi21  g47(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g48(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z07));
  nor3   g49(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n71_), .c(new_n60_), .d(new_n96_), .O(new_n102_));
  nor2   g51(.a(x27), .b(x26), .O(new_n103_));
  aoi22  g52(.a(new_n103_), .b(new_n91_), .c(new_n102_), .d(x27), .O(new_n104_));
  inv1   g53(.a(x07), .O(new_n105_));
  aoi21  g54(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g55(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z08));
  nand4  g56(.a(new_n103_), .b(new_n101_), .c(new_n71_), .d(new_n60_), .O(new_n108_));
  nor3   g57(.a(x28), .b(x27), .c(x26), .O(new_n109_));
  aoi22  g58(.a(new_n109_), .b(new_n91_), .c(new_n108_), .d(x28), .O(new_n110_));
  inv1   g59(.a(x06), .O(new_n111_));
  aoi21  g60(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g61(.a(new_n110_), .b(new_n52_), .c(new_n112_), .O(z09));
  nand4  g62(.a(new_n109_), .b(new_n101_), .c(new_n71_), .d(new_n60_), .O(new_n114_));
  xor2a  g63(.a(new_n114_), .b(x29), .O(new_n115_));
  inv1   g64(.a(x05), .O(new_n116_));
  aoi21  g65(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g66(.a(new_n115_), .b(new_n52_), .c(new_n117_), .O(z10));
  nor2   g67(.a(new_n114_), .b(x29), .O(new_n119_));
  oai21  g68(.a(new_n58_), .b(x30), .c(x16), .O(new_n120_));
  inv1   g69(.a(x04), .O(new_n121_));
  aoi21  g70(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g71(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(z11));
  inv1   g72(.a(x18), .O(new_n124_));
  nand2  g73(.a(x31), .b(x16), .O(new_n125_));
  inv1   g74(.a(x03), .O(new_n126_));
  nand2  g75(.a(new_n52_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(z12));
  nand2  g77(.a(x32), .b(x16), .O(new_n129_));
  inv1   g78(.a(x02), .O(new_n130_));
  nand2  g79(.a(new_n52_), .b(new_n130_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(new_n124_), .O(z13));
  nand2  g81(.a(x33), .b(x16), .O(new_n133_));
  inv1   g82(.a(x01), .O(new_n134_));
  nand2  g83(.a(new_n52_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n124_), .O(z14));
  nand2  g85(.a(x34), .b(x16), .O(new_n137_));
  inv1   g86(.a(x00), .O(new_n138_));
  nand2  g87(.a(new_n52_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n124_), .O(z15));
endmodule


