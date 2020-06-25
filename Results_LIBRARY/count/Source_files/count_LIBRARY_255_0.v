// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:22 2020

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
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_;
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
  nand3  g26(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nor3   g27(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g29(.a(x11), .O(new_n81_));
  aoi21  g30(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g32(.a(x24), .O(new_n84_));
  aoi21  g33(.a(new_n79_), .b(new_n60_), .c(new_n84_), .O(new_n85_));
  nor2   g34(.a(x24), .b(x23), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g38(.a(x10), .O(new_n90_));
  aoi21  g39(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g41(.a(x25), .O(new_n93_));
  nor2   g42(.a(x23), .b(x22), .O(new_n94_));
  nor2   g43(.a(x25), .b(x24), .O(new_n95_));
  nand4  g44(.a(new_n95_), .b(new_n94_), .c(new_n66_), .d(new_n58_), .O(new_n96_));
  oai21  g45(.a(new_n88_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g47(.a(x09), .O(new_n99_));
  aoi21  g48(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n98_), .O(z06));
  nor3   g50(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g51(.a(new_n94_), .b(new_n66_), .c(new_n58_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  aoi22  g53(.a(new_n104_), .b(new_n102_), .c(new_n96_), .d(x26), .O(new_n105_));
  inv1   g54(.a(x08), .O(new_n106_));
  aoi21  g55(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g56(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z07));
  nor3   g57(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nor3   g58(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n109_), .c(new_n68_), .O(new_n111_));
  inv1   g60(.a(x26), .O(new_n112_));
  nand2  g61(.a(new_n95_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n94_), .b(new_n66_), .c(new_n58_), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n113_), .c(x27), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g66(.a(x07), .O(new_n118_));
  aoi21  g67(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n117_), .O(z08));
  nand4  g69(.a(new_n109_), .b(new_n86_), .c(new_n73_), .d(new_n60_), .O(new_n121_));
  nor2   g70(.a(x26), .b(x23), .O(new_n122_));
  nor2   g71(.a(x28), .b(x27), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n122_), .c(new_n95_), .O(new_n124_));
  nor2   g73(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  aoi21  g74(.a(new_n121_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g75(.a(x06), .O(new_n127_));
  aoi21  g76(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g77(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z09));
  nand4  g78(.a(new_n102_), .b(new_n94_), .c(new_n66_), .d(new_n58_), .O(new_n130_));
  nor2   g79(.a(x28), .b(x27), .O(new_n131_));
  nor2   g80(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  aoi22  g81(.a(new_n132_), .b(new_n104_), .c(new_n130_), .d(x29), .O(new_n133_));
  inv1   g82(.a(x05), .O(new_n134_));
  aoi21  g83(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g84(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z10));
  aoi21  g85(.a(x30), .b(x16), .c(x18), .O(new_n137_));
  oai21  g86(.a(x16), .b(x04), .c(new_n137_), .O(z11));
  aoi21  g87(.a(x31), .b(x16), .c(x18), .O(new_n139_));
  oai21  g88(.a(x16), .b(x03), .c(new_n139_), .O(z12));
  aoi21  g89(.a(x32), .b(x16), .c(x18), .O(new_n141_));
  oai21  g90(.a(x16), .b(x02), .c(new_n141_), .O(z13));
  aoi21  g91(.a(x33), .b(x16), .c(x18), .O(new_n143_));
  oai21  g92(.a(x16), .b(x01), .c(new_n143_), .O(z14));
  aoi21  g93(.a(x34), .b(x16), .c(x18), .O(new_n145_));
  oai21  g94(.a(x16), .b(x00), .c(new_n145_), .O(z15));
endmodule


