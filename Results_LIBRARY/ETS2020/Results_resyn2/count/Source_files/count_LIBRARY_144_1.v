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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g17(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g21(.a(x22), .b(x21), .O(new_n73_));
  nor2   g22(.a(x22), .b(x21), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g24(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g25(.a(x22), .O(new_n77_));
  nor2   g26(.a(new_n64_), .b(new_n77_), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g28(.a(x12), .O(new_n80_));
  aoi21  g29(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g31(.a(x23), .O(new_n84_));
  nand4  g32(.a(new_n74_), .b(new_n55_), .c(new_n84_), .d(new_n61_), .O(new_n85_));
  xor2a  g33(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g34(.a(x10), .O(new_n87_));
  aoi21  g35(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z05));
  inv1   g37(.a(x21), .O(new_n90_));
  nand3  g38(.a(new_n84_), .b(new_n77_), .c(new_n90_), .O(new_n91_));
  nor2   g39(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  inv1   g40(.a(x24), .O(new_n93_));
  nand2  g41(.a(new_n92_), .b(new_n93_), .O(new_n94_));
  nor2   g42(.a(x25), .b(x24), .O(new_n95_));
  aoi22  g43(.a(new_n95_), .b(new_n92_), .c(new_n94_), .d(x25), .O(new_n96_));
  inv1   g44(.a(x09), .O(new_n97_));
  aoi21  g45(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z06));
  nor2   g47(.a(x27), .b(x26), .O(new_n102_));
  nand3  g48(.a(new_n102_), .b(new_n95_), .c(new_n92_), .O(new_n103_));
  inv1   g49(.a(x28), .O(new_n104_));
  nand3  g50(.a(new_n102_), .b(new_n95_), .c(new_n104_), .O(new_n105_));
  nor2   g51(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  aoi21  g52(.a(new_n103_), .b(x28), .c(new_n106_), .O(new_n107_));
  inv1   g53(.a(x06), .O(new_n108_));
  aoi21  g54(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g55(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z09));
  inv1   g56(.a(x26), .O(new_n111_));
  inv1   g57(.a(x27), .O(new_n112_));
  nand2  g58(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g59(.a(x25), .O(new_n114_));
  nand3  g60(.a(new_n104_), .b(new_n114_), .c(new_n93_), .O(new_n115_));
  nor2   g61(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g62(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  xor2a  g63(.a(new_n117_), .b(x29), .O(new_n118_));
  inv1   g64(.a(x05), .O(new_n119_));
  aoi21  g65(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g66(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z10));
  nor2   g67(.a(x30), .b(x29), .O(new_n123_));
  nand3  g68(.a(new_n123_), .b(new_n116_), .c(new_n92_), .O(new_n124_));
  nor3   g69(.a(x31), .b(x30), .c(x29), .O(new_n125_));
  aoi22  g70(.a(new_n125_), .b(new_n106_), .c(new_n124_), .d(x31), .O(new_n126_));
  inv1   g71(.a(x03), .O(new_n127_));
  aoi21  g72(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g73(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z12));
  aoi21  g74(.a(new_n125_), .b(new_n106_), .c(x32), .O(new_n130_));
  nand3  g75(.a(new_n125_), .b(new_n106_), .c(x32), .O(new_n131_));
  nand2  g76(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g77(.a(x02), .O(new_n133_));
  aoi21  g78(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g79(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(z13));
  nor2   g80(.a(x33), .b(x32), .O(new_n137_));
  nand4  g81(.a(new_n137_), .b(new_n125_), .c(new_n106_), .d(x34), .O(new_n138_));
  inv1   g82(.a(x34), .O(new_n139_));
  nand2  g83(.a(new_n137_), .b(new_n125_), .O(new_n140_));
  oai21  g84(.a(new_n140_), .b(new_n117_), .c(new_n139_), .O(new_n141_));
  nand3  g85(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g86(.a(x00), .O(new_n143_));
  aoi21  g87(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g88(.a(new_n144_), .b(new_n142_), .O(z15));
  zero   g89(.O(z04));
  zero   g90(.O(z07));
  zero   g91(.O(z08));
  zero   g92(.O(z11));
  zero   g93(.O(z14));
endmodule


