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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand2  g06(.a(x29), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n54_), .O(z00));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g10(.a(x20), .O(new_n62_));
  oai21  g11(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  inv1   g12(.a(x29), .O(new_n64_));
  aoi21  g13(.a(new_n56_), .b(x14), .c(new_n64_), .O(new_n65_));
  oai21  g14(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n57_), .O(z01));
  inv1   g16(.a(x21), .O(new_n68_));
  nand3  g17(.a(new_n53_), .b(new_n68_), .c(new_n62_), .O(new_n69_));
  nand2  g18(.a(new_n53_), .b(new_n62_), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(x21), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  aoi21  g21(.a(new_n56_), .b(x13), .c(new_n64_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n57_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n61_), .c(new_n69_), .d(x22), .O(new_n77_));
  nor2   g26(.a(x16), .b(x12), .O(new_n78_));
  nor2   g27(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g29(.a(x23), .O(new_n81_));
  nand3  g30(.a(new_n76_), .b(new_n61_), .c(new_n81_), .O(new_n82_));
  nand3  g31(.a(new_n76_), .b(new_n53_), .c(new_n62_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x23), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(x11), .c(new_n64_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n57_), .O(z04));
  nor2   g37(.a(x24), .b(x23), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n76_), .c(new_n53_), .d(new_n62_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  aoi21  g40(.a(new_n82_), .b(x24), .c(new_n91_), .O(new_n92_));
  nor2   g41(.a(x16), .b(x10), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  oai21  g43(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  nand2  g44(.a(new_n90_), .b(x25), .O(new_n96_));
  nor2   g45(.a(x25), .b(x22), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n89_), .c(new_n61_), .d(new_n68_), .O(new_n98_));
  and2   g47(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g48(.a(x16), .b(x09), .O(new_n100_));
  nor2   g49(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  oai21  g50(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z06));
  inv1   g51(.a(x26), .O(new_n103_));
  nand3  g52(.a(new_n97_), .b(new_n89_), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n69_), .c(x16), .O(new_n105_));
  aoi21  g54(.a(new_n98_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g55(.a(x08), .O(new_n107_));
  oai21  g56(.a(x16), .b(new_n107_), .c(x29), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(z07));
  oai21  g58(.a(new_n104_), .b(new_n69_), .c(x27), .O(new_n110_));
  nor3   g59(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g60(.a(new_n111_), .b(new_n89_), .c(new_n76_), .d(new_n61_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  aoi21  g62(.a(new_n56_), .b(x07), .c(new_n64_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n57_), .O(z08));
  xor2a  g65(.a(new_n112_), .b(x28), .O(new_n117_));
  nor2   g66(.a(x16), .b(x06), .O(new_n118_));
  nor2   g67(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  oai21  g68(.a(new_n117_), .b(new_n56_), .c(new_n119_), .O(z09));
  inv1   g69(.a(x28), .O(new_n121_));
  nand4  g70(.a(new_n111_), .b(new_n91_), .c(new_n121_), .d(x16), .O(new_n122_));
  aoi21  g71(.a(new_n56_), .b(x05), .c(new_n64_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n57_), .O(z10));
  nand2  g74(.a(new_n56_), .b(x04), .O(new_n126_));
  inv1   g75(.a(x30), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n126_), .c(x29), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n57_), .O(z11));
  nand2  g79(.a(new_n56_), .b(x03), .O(new_n131_));
  inv1   g80(.a(x31), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(x29), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n57_), .O(z12));
  nand2  g84(.a(new_n56_), .b(x02), .O(new_n136_));
  inv1   g85(.a(x32), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(x16), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n136_), .c(x29), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n57_), .O(z13));
  nand2  g89(.a(new_n56_), .b(x01), .O(new_n141_));
  inv1   g90(.a(x33), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n141_), .c(x29), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n57_), .O(z14));
  nand2  g94(.a(new_n56_), .b(x00), .O(new_n146_));
  inv1   g95(.a(x34), .O(new_n147_));
  nand2  g96(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g97(.a(new_n148_), .b(new_n146_), .c(x29), .O(new_n149_));
  nand2  g98(.a(new_n149_), .b(new_n57_), .O(z15));
endmodule


