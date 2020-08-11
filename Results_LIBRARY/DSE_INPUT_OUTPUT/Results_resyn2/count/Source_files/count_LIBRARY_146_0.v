// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand2  g06(.a(x28), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g13(.a(x16), .b(x14), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g16(.a(x21), .O(new_n68_));
  xor2a  g17(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g18(.a(x16), .b(x13), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n56_), .c(new_n71_), .O(z02));
  nand3  g21(.a(new_n53_), .b(new_n68_), .c(new_n61_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x22), .O(new_n74_));
  nor2   g23(.a(x22), .b(x21), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n53_), .c(new_n61_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g26(.a(x28), .O(new_n78_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n78_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n57_), .O(z03));
  inv1   g30(.a(x23), .O(new_n82_));
  nand4  g31(.a(new_n75_), .b(new_n53_), .c(new_n82_), .d(new_n61_), .O(new_n83_));
  nand2  g32(.a(new_n76_), .b(x23), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(x11), .c(new_n78_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n57_), .O(z04));
  nand2  g37(.a(new_n83_), .b(x24), .O(new_n89_));
  nor2   g38(.a(x24), .b(x23), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n75_), .c(new_n53_), .d(new_n61_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g42(.a(x16), .b(x10), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  nand2  g45(.a(new_n91_), .b(x25), .O(new_n97_));
  nor2   g46(.a(x25), .b(x22), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n90_), .c(new_n63_), .d(new_n68_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g49(.a(new_n56_), .b(x09), .c(new_n78_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n57_), .O(z06));
  inv1   g52(.a(x26), .O(new_n104_));
  nand3  g53(.a(new_n98_), .b(new_n90_), .c(new_n104_), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n73_), .c(x16), .O(new_n106_));
  aoi21  g55(.a(new_n99_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g56(.a(x08), .O(new_n108_));
  oai21  g57(.a(x16), .b(new_n108_), .c(x28), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n107_), .c(new_n57_), .O(z07));
  oai21  g59(.a(new_n105_), .b(new_n73_), .c(x27), .O(new_n111_));
  nor3   g60(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g61(.a(new_n112_), .b(new_n90_), .c(new_n75_), .d(new_n63_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  aoi21  g63(.a(new_n56_), .b(x07), .c(new_n78_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n57_), .O(z08));
  nand2  g66(.a(new_n113_), .b(x16), .O(new_n118_));
  nor2   g67(.a(x16), .b(x06), .O(new_n119_));
  nor2   g68(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n118_), .O(z09));
  inv1   g70(.a(new_n58_), .O(new_n122_));
  nand2  g71(.a(x29), .b(x16), .O(new_n123_));
  inv1   g72(.a(x05), .O(new_n124_));
  nand2  g73(.a(new_n56_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(z10));
  nand2  g75(.a(new_n56_), .b(x04), .O(new_n127_));
  inv1   g76(.a(x30), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(x28), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n57_), .O(z11));
  nand2  g80(.a(x31), .b(x16), .O(new_n132_));
  inv1   g81(.a(x03), .O(new_n133_));
  nand2  g82(.a(new_n56_), .b(new_n133_), .O(new_n134_));
  nand3  g83(.a(new_n134_), .b(new_n132_), .c(new_n122_), .O(z12));
  nand2  g84(.a(x32), .b(x16), .O(new_n136_));
  inv1   g85(.a(x02), .O(new_n137_));
  nand2  g86(.a(new_n56_), .b(new_n137_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n136_), .c(new_n122_), .O(z13));
  nand2  g88(.a(new_n56_), .b(x01), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(x16), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n140_), .c(x28), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n57_), .O(z14));
  nand2  g93(.a(new_n56_), .b(x00), .O(new_n145_));
  inv1   g94(.a(x34), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g96(.a(new_n147_), .b(new_n145_), .c(x28), .O(new_n148_));
  nand2  g97(.a(new_n148_), .b(new_n57_), .O(z15));
endmodule


