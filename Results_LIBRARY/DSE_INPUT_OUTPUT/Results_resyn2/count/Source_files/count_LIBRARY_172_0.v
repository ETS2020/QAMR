// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_;
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
  nand2  g10(.a(new_n60_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z02));
  nand2  g14(.a(new_n64_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  nand3  g16(.a(new_n63_), .b(new_n52_), .c(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(z03));
  nand2  g18(.a(new_n68_), .b(x23), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n55_), .O(z04));
  nor2   g22(.a(x24), .b(x23), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n63_), .c(new_n52_), .d(new_n67_), .O(new_n75_));
  nand2  g24(.a(new_n72_), .b(x24), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n75_), .c(new_n55_), .O(z05));
  inv1   g26(.a(x18), .O(new_n78_));
  nor2   g27(.a(x25), .b(x24), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n75_), .b(x25), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n54_), .c(new_n78_), .O(z06));
  inv1   g32(.a(x24), .O(new_n84_));
  nor2   g33(.a(x26), .b(x25), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  aoi21  g36(.a(new_n80_), .b(x26), .c(new_n87_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n54_), .c(new_n78_), .O(z07));
  inv1   g38(.a(new_n68_), .O(new_n90_));
  nor3   g39(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n92_));
  inv1   g41(.a(x25), .O(new_n93_));
  inv1   g42(.a(x26), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g44(.a(x23), .O(new_n96_));
  inv1   g45(.a(x27), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n84_), .c(new_n96_), .O(new_n98_));
  nor2   g47(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi22  g48(.a(new_n99_), .b(new_n90_), .c(new_n92_), .d(x27), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n54_), .c(new_n78_), .O(z08));
  nand3  g50(.a(new_n85_), .b(new_n74_), .c(new_n97_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n68_), .c(x28), .O(new_n103_));
  inv1   g52(.a(new_n72_), .O(new_n104_));
  nor2   g53(.a(x28), .b(x27), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n91_), .c(new_n104_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n78_), .O(z09));
  nand2  g58(.a(new_n106_), .b(x29), .O(new_n110_));
  inv1   g59(.a(x29), .O(new_n111_));
  nand3  g60(.a(new_n105_), .b(new_n87_), .c(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n55_), .O(z10));
  nand2  g62(.a(new_n112_), .b(x30), .O(new_n114_));
  nor2   g63(.a(x30), .b(x29), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  inv1   g65(.a(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n91_), .c(new_n104_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n114_), .c(new_n55_), .O(z11));
  nand4  g68(.a(new_n115_), .b(new_n105_), .c(new_n85_), .d(new_n84_), .O(new_n120_));
  oai21  g69(.a(new_n120_), .b(new_n72_), .c(x31), .O(new_n121_));
  nor2   g70(.a(x31), .b(x28), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  inv1   g72(.a(new_n123_), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n99_), .c(new_n90_), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n78_), .O(z12));
  nand2  g77(.a(new_n125_), .b(x32), .O(new_n129_));
  inv1   g78(.a(new_n75_), .O(new_n130_));
  nor2   g79(.a(x32), .b(x31), .O(new_n131_));
  nand4  g80(.a(new_n131_), .b(new_n117_), .c(new_n85_), .d(new_n130_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n129_), .c(new_n55_), .O(z13));
  nand2  g82(.a(new_n132_), .b(x33), .O(new_n134_));
  nor2   g83(.a(x27), .b(x26), .O(new_n135_));
  nor2   g84(.a(x33), .b(x32), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n135_), .c(new_n122_), .d(new_n115_), .O(new_n137_));
  nor2   g86(.a(new_n137_), .b(new_n80_), .O(new_n138_));
  inv1   g87(.a(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n134_), .c(new_n55_), .O(z14));
  inv1   g89(.a(x34), .O(new_n141_));
  oai21  g90(.a(new_n137_), .b(new_n80_), .c(new_n141_), .O(new_n142_));
  nand2  g91(.a(new_n138_), .b(x34), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n78_), .O(z15));
endmodule


