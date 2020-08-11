// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:28 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  xor2a  g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(z01));
  nand2  g08(.a(new_n57_), .b(new_n56_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x21), .O(new_n61_));
  nor2   g10(.a(x21), .b(x20), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g12(.a(new_n53_), .b(x16), .O(new_n64_));
  inv1   g13(.a(new_n64_), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z02));
  xor2a  g15(.a(new_n63_), .b(x22), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n52_), .c(new_n53_), .O(z03));
  inv1   g17(.a(x22), .O(new_n69_));
  nand3  g18(.a(new_n62_), .b(new_n57_), .c(new_n69_), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(x23), .O(new_n71_));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n62_), .c(new_n57_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(new_n65_), .O(z04));
  nor2   g23(.a(x24), .b(x23), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n62_), .c(new_n57_), .d(new_n69_), .O(new_n76_));
  inv1   g25(.a(new_n76_), .O(new_n77_));
  aoi21  g26(.a(new_n73_), .b(x24), .c(new_n77_), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n52_), .c(new_n53_), .O(z05));
  nor2   g28(.a(x25), .b(x24), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nor2   g30(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  aoi21  g31(.a(new_n76_), .b(x25), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n52_), .c(new_n53_), .O(z06));
  inv1   g33(.a(x25), .O(new_n85_));
  inv1   g34(.a(x26), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  inv1   g37(.a(new_n88_), .O(new_n89_));
  inv1   g38(.a(new_n82_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(x26), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n65_), .O(z07));
  inv1   g41(.a(x27), .O(new_n93_));
  inv1   g42(.a(new_n70_), .O(new_n94_));
  inv1   g43(.a(x23), .O(new_n95_));
  inv1   g44(.a(x24), .O(new_n96_));
  nand3  g45(.a(new_n93_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  aoi21  g47(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(new_n99_));
  oai21  g48(.a(new_n88_), .b(new_n93_), .c(new_n99_), .O(z08));
  nor2   g49(.a(x26), .b(x25), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n75_), .c(new_n93_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n70_), .c(x28), .O(new_n103_));
  inv1   g52(.a(new_n73_), .O(new_n104_));
  nor2   g53(.a(new_n87_), .b(x24), .O(new_n105_));
  nor2   g54(.a(x28), .b(x27), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n53_), .O(z09));
  nand2  g59(.a(new_n107_), .b(x29), .O(new_n111_));
  inv1   g60(.a(x29), .O(new_n112_));
  nand4  g61(.a(new_n106_), .b(new_n101_), .c(new_n112_), .d(new_n96_), .O(new_n113_));
  or2    g62(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n111_), .c(new_n65_), .O(z10));
  oai21  g64(.a(new_n113_), .b(new_n73_), .c(x30), .O(new_n116_));
  nor2   g65(.a(x30), .b(x29), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  inv1   g67(.a(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n105_), .c(new_n104_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n53_), .O(z11));
  nand4  g72(.a(new_n117_), .b(new_n106_), .c(new_n101_), .d(new_n96_), .O(new_n124_));
  oai21  g73(.a(new_n124_), .b(new_n73_), .c(x31), .O(new_n125_));
  nor2   g74(.a(x31), .b(x28), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n98_), .c(new_n94_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n53_), .O(z12));
  nand2  g81(.a(new_n129_), .b(x32), .O(new_n133_));
  nor2   g82(.a(x32), .b(x31), .O(new_n134_));
  nand3  g83(.a(new_n134_), .b(new_n119_), .c(new_n88_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n65_), .O(z13));
  nand2  g85(.a(new_n135_), .b(x33), .O(new_n137_));
  inv1   g86(.a(x32), .O(new_n138_));
  inv1   g87(.a(x33), .O(new_n139_));
  nand4  g88(.a(new_n139_), .b(new_n138_), .c(new_n93_), .d(new_n86_), .O(new_n140_));
  nor2   g89(.a(new_n140_), .b(new_n127_), .O(new_n141_));
  aoi21  g90(.a(new_n141_), .b(new_n82_), .c(new_n64_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n137_), .O(z14));
  aoi21  g92(.a(new_n141_), .b(new_n82_), .c(x34), .O(new_n144_));
  nand3  g93(.a(new_n141_), .b(new_n82_), .c(x34), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(x16), .O(new_n146_));
  oai21  g95(.a(new_n146_), .b(new_n144_), .c(new_n53_), .O(z15));
endmodule


