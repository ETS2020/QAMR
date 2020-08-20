// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:01 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x25), .O(new_n53_));
  xnor2a g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g04(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g06(.a(x20), .O(new_n58_));
  nor2   g07(.a(x19), .b(x17), .O(new_n59_));
  inv1   g08(.a(x17), .O(new_n60_));
  inv1   g09(.a(x19), .O(new_n61_));
  nand4  g10(.a(x25), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  oai21  g11(.a(new_n59_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(x16), .O(new_n64_));
  nor2   g13(.a(x16), .b(x14), .O(new_n65_));
  nand2  g14(.a(x25), .b(new_n52_), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n70_));
  nor3   g19(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n69_), .c(new_n70_), .O(new_n72_));
  nor2   g21(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g22(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n53_), .c(new_n52_), .O(z02));
  inv1   g24(.a(x16), .O(new_n76_));
  nor2   g25(.a(x22), .b(x21), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n78_));
  nand3  g27(.a(new_n59_), .b(new_n69_), .c(new_n58_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(x22), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nor2   g30(.a(x16), .b(x12), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n81_), .c(x25), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z03));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nand4  g34(.a(new_n85_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n86_));
  nand3  g35(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(x23), .O(new_n88_));
  aoi21  g37(.a(new_n88_), .b(new_n86_), .c(new_n76_), .O(new_n89_));
  nor2   g38(.a(x16), .b(x11), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n89_), .c(x25), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n52_), .O(z04));
  nand3  g41(.a(new_n58_), .b(new_n61_), .c(new_n60_), .O(new_n93_));
  inv1   g42(.a(x22), .O(new_n94_));
  inv1   g43(.a(x23), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n93_), .c(x24), .O(new_n97_));
  nor2   g46(.a(x24), .b(x23), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n77_), .c(new_n71_), .O(new_n99_));
  aoi21  g48(.a(new_n99_), .b(new_n97_), .c(new_n76_), .O(new_n100_));
  nor2   g49(.a(x16), .b(x10), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n100_), .c(x25), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n52_), .O(z05));
  nor2   g52(.a(x24), .b(x23), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n94_), .c(new_n69_), .d(new_n58_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(x25), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n61_), .c(new_n60_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g57(.a(x16), .b(x09), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n108_), .O(z06));
  nor2   g60(.a(x16), .b(x08), .O(new_n112_));
  and2   g61(.a(x26), .b(x16), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n112_), .c(x25), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n52_), .O(z07));
  inv1   g64(.a(new_n66_), .O(new_n116_));
  nand2  g65(.a(x27), .b(x16), .O(new_n117_));
  inv1   g66(.a(x07), .O(new_n118_));
  nand2  g67(.a(new_n76_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z08));
  nand2  g69(.a(x28), .b(x16), .O(new_n121_));
  inv1   g70(.a(x06), .O(new_n122_));
  nand2  g71(.a(new_n76_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(z09));
  nand2  g73(.a(x29), .b(x16), .O(new_n125_));
  inv1   g74(.a(x05), .O(new_n126_));
  nand2  g75(.a(new_n76_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n116_), .O(z10));
  nor2   g77(.a(x16), .b(x04), .O(new_n129_));
  and2   g78(.a(x30), .b(x16), .O(new_n130_));
  oai21  g79(.a(new_n130_), .b(new_n129_), .c(x25), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n52_), .O(z11));
  nand2  g81(.a(x31), .b(x16), .O(new_n133_));
  inv1   g82(.a(x03), .O(new_n134_));
  nand2  g83(.a(new_n76_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n116_), .O(z12));
  nand2  g85(.a(x32), .b(x16), .O(new_n137_));
  inv1   g86(.a(x02), .O(new_n138_));
  nand2  g87(.a(new_n76_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n116_), .O(z13));
  nand2  g89(.a(x33), .b(x16), .O(new_n141_));
  inv1   g90(.a(x01), .O(new_n142_));
  nand2  g91(.a(new_n76_), .b(new_n142_), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n141_), .c(new_n116_), .O(z14));
  nand2  g93(.a(x34), .b(x16), .O(new_n145_));
  inv1   g94(.a(x00), .O(new_n146_));
  nand2  g95(.a(new_n76_), .b(new_n146_), .O(new_n147_));
  nand3  g96(.a(new_n147_), .b(new_n145_), .c(new_n116_), .O(z15));
endmodule


