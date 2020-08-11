// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:39 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  nor2   g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g07(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n53_), .O(z01));
  nand2  g10(.a(new_n57_), .b(new_n56_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g12(.a(new_n63_), .b(new_n57_), .c(new_n62_), .d(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n52_), .c(new_n53_), .O(z02));
  nand2  g14(.a(new_n63_), .b(new_n57_), .O(new_n66_));
  xor2a  g15(.a(new_n66_), .b(x22), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n52_), .c(new_n53_), .O(z03));
  oai21  g17(.a(new_n66_), .b(x22), .c(x23), .O(new_n69_));
  nor2   g18(.a(x18), .b(new_n52_), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n57_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z04));
  nor2   g22(.a(x24), .b(x21), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n71_), .c(new_n57_), .d(new_n56_), .O(new_n75_));
  inv1   g24(.a(new_n75_), .O(new_n76_));
  aoi21  g25(.a(new_n72_), .b(x24), .c(new_n76_), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n52_), .c(new_n53_), .O(z05));
  nor2   g27(.a(x25), .b(x24), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n71_), .c(new_n63_), .d(new_n57_), .O(new_n80_));
  nand2  g29(.a(new_n75_), .b(x25), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n80_), .c(new_n70_), .O(z06));
  inv1   g31(.a(x24), .O(new_n83_));
  nor2   g32(.a(x26), .b(x25), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  aoi21  g35(.a(new_n80_), .b(x26), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n52_), .c(new_n53_), .O(z07));
  inv1   g37(.a(x27), .O(new_n89_));
  nor3   g38(.a(x27), .b(x26), .c(x25), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n74_), .c(new_n71_), .d(new_n59_), .O(new_n91_));
  oai21  g40(.a(new_n86_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n53_), .O(z08));
  nor2   g43(.a(x28), .b(x27), .O(new_n95_));
  aoi22  g44(.a(new_n95_), .b(new_n86_), .c(new_n91_), .d(x28), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n52_), .c(new_n53_), .O(z09));
  nand2  g46(.a(new_n95_), .b(new_n86_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x29), .O(new_n99_));
  inv1   g48(.a(x29), .O(new_n100_));
  nand4  g49(.a(new_n95_), .b(new_n84_), .c(new_n100_), .d(new_n83_), .O(new_n101_));
  or2    g50(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n99_), .c(new_n70_), .O(z10));
  oai21  g52(.a(new_n101_), .b(new_n72_), .c(x30), .O(new_n104_));
  inv1   g53(.a(new_n72_), .O(new_n105_));
  inv1   g54(.a(new_n85_), .O(new_n106_));
  nor2   g55(.a(x30), .b(x29), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  inv1   g57(.a(new_n108_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n53_), .O(z11));
  nand2  g62(.a(new_n110_), .b(x31), .O(new_n114_));
  inv1   g63(.a(x25), .O(new_n115_));
  nor2   g64(.a(x27), .b(x26), .O(new_n116_));
  nor2   g65(.a(x31), .b(x28), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n107_), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  or2    g67(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n114_), .c(new_n70_), .O(z12));
  oai21  g69(.a(new_n118_), .b(new_n75_), .c(x32), .O(new_n121_));
  nand2  g70(.a(new_n74_), .b(new_n71_), .O(new_n122_));
  inv1   g71(.a(new_n122_), .O(new_n123_));
  nor2   g72(.a(x32), .b(x31), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  inv1   g74(.a(new_n125_), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n109_), .c(new_n123_), .d(new_n59_), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n53_), .O(z13));
  nand4  g79(.a(new_n124_), .b(new_n107_), .c(new_n95_), .d(new_n84_), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n75_), .c(x33), .O(new_n132_));
  inv1   g81(.a(new_n80_), .O(new_n133_));
  inv1   g82(.a(x28), .O(new_n134_));
  inv1   g83(.a(x30), .O(new_n135_));
  inv1   g84(.a(x31), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n135_), .c(new_n100_), .d(new_n134_), .O(new_n137_));
  inv1   g86(.a(x26), .O(new_n138_));
  inv1   g87(.a(x32), .O(new_n139_));
  inv1   g88(.a(x33), .O(new_n140_));
  nand4  g89(.a(new_n140_), .b(new_n139_), .c(new_n89_), .d(new_n138_), .O(new_n141_));
  nor2   g90(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n133_), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n132_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(new_n53_), .O(z14));
  inv1   g95(.a(x34), .O(new_n147_));
  nand3  g96(.a(new_n142_), .b(new_n133_), .c(new_n147_), .O(new_n148_));
  nand2  g97(.a(new_n143_), .b(x34), .O(new_n149_));
  nand3  g98(.a(new_n149_), .b(new_n148_), .c(new_n70_), .O(z15));
endmodule


