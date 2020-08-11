// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:17 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  nand2  g02(.a(x19), .b(x17), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x26), .O(new_n57_));
  aoi21  g06(.a(new_n56_), .b(x15), .c(new_n57_), .O(new_n58_));
  oai21  g07(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(x16), .O(new_n63_));
  aoi21  g12(.a(new_n56_), .b(x14), .c(new_n57_), .O(new_n64_));
  oai21  g13(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g15(.a(x17), .O(new_n67_));
  inv1   g16(.a(x19), .O(new_n68_));
  inv1   g17(.a(x20), .O(new_n69_));
  inv1   g18(.a(x21), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g20(.a(new_n53_), .b(new_n69_), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  aoi21  g23(.a(new_n56_), .b(x13), .c(new_n57_), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n52_), .O(z02));
  inv1   g26(.a(x22), .O(new_n78_));
  nand3  g27(.a(new_n61_), .b(new_n78_), .c(new_n70_), .O(new_n79_));
  nand2  g28(.a(new_n71_), .b(x22), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  aoi21  g30(.a(new_n56_), .b(x12), .c(new_n57_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z03));
  nor2   g33(.a(x23), .b(x22), .O(new_n85_));
  inv1   g34(.a(new_n85_), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  aoi21  g36(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g37(.a(x16), .b(x11), .O(new_n89_));
  nand2  g38(.a(x26), .b(new_n52_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g40(.a(new_n88_), .b(new_n56_), .c(new_n91_), .O(z04));
  nand3  g41(.a(new_n85_), .b(new_n61_), .c(new_n70_), .O(new_n93_));
  inv1   g42(.a(x23), .O(new_n94_));
  inv1   g43(.a(x24), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n94_), .c(new_n78_), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  aoi21  g46(.a(new_n93_), .b(x24), .c(new_n97_), .O(new_n98_));
  nor2   g47(.a(x16), .b(x10), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  oai21  g49(.a(new_n98_), .b(new_n56_), .c(new_n100_), .O(z05));
  oai21  g50(.a(new_n96_), .b(new_n71_), .c(x25), .O(new_n102_));
  nor2   g51(.a(x25), .b(x24), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n85_), .c(new_n61_), .d(new_n70_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  aoi21  g54(.a(new_n56_), .b(x09), .c(new_n57_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n52_), .O(z06));
  nand2  g57(.a(new_n104_), .b(x16), .O(new_n109_));
  nor2   g58(.a(x16), .b(x08), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n109_), .O(z07));
  nand2  g61(.a(new_n56_), .b(x07), .O(new_n113_));
  inv1   g62(.a(x27), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x16), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(x26), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n52_), .O(z08));
  inv1   g66(.a(new_n90_), .O(new_n118_));
  nand2  g67(.a(x28), .b(x16), .O(new_n119_));
  inv1   g68(.a(x06), .O(new_n120_));
  nand2  g69(.a(new_n56_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z09));
  nand2  g71(.a(x29), .b(x16), .O(new_n123_));
  inv1   g72(.a(x05), .O(new_n124_));
  nand2  g73(.a(new_n56_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n118_), .O(z10));
  nand2  g75(.a(x30), .b(x16), .O(new_n127_));
  inv1   g76(.a(x04), .O(new_n128_));
  nand2  g77(.a(new_n56_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n118_), .O(z11));
  nand2  g79(.a(new_n56_), .b(x03), .O(new_n131_));
  inv1   g80(.a(x31), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(x26), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n52_), .O(z12));
  nand2  g84(.a(new_n56_), .b(x02), .O(new_n136_));
  inv1   g85(.a(x32), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(x16), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n136_), .c(x26), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n52_), .O(z13));
  nand2  g89(.a(new_n56_), .b(x01), .O(new_n141_));
  inv1   g90(.a(x33), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n141_), .c(x26), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n52_), .O(z14));
  nand2  g94(.a(new_n56_), .b(x00), .O(new_n146_));
  inv1   g95(.a(x34), .O(new_n147_));
  nand2  g96(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g97(.a(new_n148_), .b(new_n146_), .c(x26), .O(new_n149_));
  nand2  g98(.a(new_n149_), .b(new_n52_), .O(z15));
endmodule


