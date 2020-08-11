// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:48 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  xor2a  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(z01));
  nand2  g10(.a(new_n52_), .b(new_n59_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g12(.a(new_n63_), .b(new_n52_), .c(new_n62_), .d(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n54_), .c(new_n58_), .O(z02));
  nand2  g14(.a(new_n63_), .b(new_n52_), .O(new_n66_));
  xor2a  g15(.a(new_n66_), .b(x22), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n54_), .c(new_n58_), .O(z03));
  inv1   g17(.a(x22), .O(new_n69_));
  nand3  g18(.a(new_n63_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  aoi21  g22(.a(new_n70_), .b(x23), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n54_), .c(new_n58_), .O(z04));
  nor2   g24(.a(x24), .b(x23), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n63_), .c(new_n52_), .d(new_n69_), .O(new_n77_));
  nand2  g26(.a(new_n72_), .b(x24), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z05));
  nor2   g28(.a(x25), .b(x24), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  aoi21  g31(.a(new_n77_), .b(x25), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n54_), .c(new_n58_), .O(z06));
  nand2  g33(.a(new_n81_), .b(x26), .O(new_n85_));
  nor3   g34(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n55_), .O(z07));
  inv1   g37(.a(new_n70_), .O(new_n89_));
  inv1   g38(.a(x27), .O(new_n90_));
  nor2   g39(.a(x26), .b(x25), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n76_), .c(new_n90_), .O(new_n92_));
  inv1   g41(.a(new_n92_), .O(new_n93_));
  aoi22  g42(.a(new_n93_), .b(new_n89_), .c(new_n87_), .d(x27), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n54_), .c(new_n58_), .O(z08));
  oai21  g44(.a(new_n92_), .b(new_n70_), .c(x28), .O(new_n96_));
  nor2   g45(.a(x28), .b(x27), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n91_), .c(new_n76_), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n58_), .O(z09));
  oai21  g52(.a(new_n98_), .b(new_n70_), .c(x29), .O(new_n104_));
  nor3   g53(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n86_), .c(new_n73_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n58_), .O(z10));
  inv1   g58(.a(x24), .O(new_n110_));
  inv1   g59(.a(x29), .O(new_n111_));
  nand4  g60(.a(new_n97_), .b(new_n91_), .c(new_n111_), .d(new_n110_), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n72_), .c(x30), .O(new_n113_));
  nor2   g62(.a(x30), .b(x29), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n97_), .O(new_n115_));
  inv1   g64(.a(new_n115_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n86_), .c(new_n73_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n58_), .O(z11));
  nand4  g69(.a(new_n114_), .b(new_n97_), .c(new_n91_), .d(new_n110_), .O(new_n121_));
  oai21  g70(.a(new_n121_), .b(new_n72_), .c(x31), .O(new_n122_));
  nor2   g71(.a(x31), .b(x28), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  inv1   g73(.a(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n93_), .c(new_n89_), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(x16), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n58_), .O(z12));
  nand2  g78(.a(new_n126_), .b(x32), .O(new_n130_));
  inv1   g79(.a(new_n77_), .O(new_n131_));
  nor2   g80(.a(x32), .b(x31), .O(new_n132_));
  nand4  g81(.a(new_n132_), .b(new_n116_), .c(new_n91_), .d(new_n131_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n130_), .c(new_n55_), .O(z13));
  nand2  g83(.a(new_n133_), .b(x33), .O(new_n135_));
  nor2   g84(.a(x27), .b(x26), .O(new_n136_));
  nor2   g85(.a(x33), .b(x32), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n136_), .c(new_n123_), .d(new_n114_), .O(new_n138_));
  nor2   g87(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  inv1   g88(.a(new_n139_), .O(new_n140_));
  nand3  g89(.a(new_n140_), .b(new_n135_), .c(new_n55_), .O(z14));
  inv1   g90(.a(x34), .O(new_n142_));
  oai21  g91(.a(new_n138_), .b(new_n81_), .c(new_n142_), .O(new_n143_));
  nand2  g92(.a(new_n139_), .b(x34), .O(new_n144_));
  nand3  g93(.a(new_n144_), .b(new_n143_), .c(x16), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(new_n58_), .O(z15));
endmodule


