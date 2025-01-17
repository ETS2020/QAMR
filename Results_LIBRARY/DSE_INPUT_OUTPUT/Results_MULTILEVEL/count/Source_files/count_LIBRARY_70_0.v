// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:49 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g05(.a(x16), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  aoi22  g08(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(x20), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z01));
  nand2  g10(.a(new_n59_), .b(new_n58_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(x21), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(new_n63_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g15(.a(new_n65_), .b(x22), .O(new_n67_));
  inv1   g16(.a(x20), .O(new_n68_));
  nor2   g17(.a(x22), .b(x21), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n53_), .c(new_n68_), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n67_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g20(.a(new_n70_), .b(x23), .O(new_n72_));
  inv1   g21(.a(x21), .O(new_n73_));
  nor2   g22(.a(x23), .b(x22), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n59_), .c(new_n73_), .d(new_n58_), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g25(.a(new_n75_), .b(x24), .O(new_n77_));
  nor2   g26(.a(x24), .b(x23), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n69_), .c(new_n59_), .d(new_n58_), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n77_), .c(new_n52_), .d(x16), .O(z05));
  nor2   g29(.a(x25), .b(x24), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nor2   g31(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  aoi21  g32(.a(new_n79_), .b(x25), .c(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n57_), .c(new_n52_), .O(z06));
  inv1   g34(.a(x26), .O(new_n86_));
  nor3   g35(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n74_), .c(new_n64_), .d(new_n53_), .O(new_n88_));
  oai21  g37(.a(new_n83_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n52_), .O(z07));
  nand2  g40(.a(new_n88_), .b(x27), .O(new_n92_));
  nor3   g41(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  nor3   g42(.a(x27), .b(x26), .c(x25), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n78_), .c(new_n93_), .d(new_n53_), .O(new_n95_));
  nand4  g44(.a(new_n95_), .b(new_n92_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g45(.a(x23), .O(new_n97_));
  nor2   g46(.a(x28), .b(x27), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n81_), .c(new_n86_), .d(new_n97_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g49(.a(new_n95_), .b(x28), .c(new_n100_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n57_), .c(new_n52_), .O(z09));
  nor3   g51(.a(x25), .b(x24), .c(x23), .O(new_n103_));
  nor3   g52(.a(x28), .b(x27), .c(x26), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n103_), .c(new_n93_), .d(new_n53_), .O(new_n105_));
  inv1   g54(.a(x24), .O(new_n106_));
  inv1   g55(.a(x27), .O(new_n107_));
  nor2   g56(.a(x26), .b(x25), .O(new_n108_));
  nor2   g57(.a(x29), .b(x28), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  aoi21  g60(.a(new_n105_), .b(x29), .c(new_n111_), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n57_), .c(new_n52_), .O(z10));
  oai21  g62(.a(new_n110_), .b(new_n75_), .c(x30), .O(new_n114_));
  nor2   g63(.a(x30), .b(x29), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n98_), .c(new_n87_), .O(new_n116_));
  or2    g65(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n114_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g67(.a(new_n116_), .b(new_n75_), .c(x31), .O(new_n119_));
  nor2   g68(.a(x31), .b(x30), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n109_), .c(new_n94_), .O(new_n121_));
  or2    g70(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n119_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g72(.a(new_n121_), .b(new_n79_), .c(x32), .O(new_n124_));
  inv1   g73(.a(new_n79_), .O(new_n125_));
  nor2   g74(.a(x32), .b(x31), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n115_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n98_), .c(new_n108_), .d(new_n125_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n124_), .c(new_n52_), .d(x16), .O(z13));
  nand3  g79(.a(new_n128_), .b(new_n98_), .c(new_n108_), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n79_), .c(x33), .O(new_n132_));
  nand3  g81(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(new_n133_));
  nor2   g82(.a(x33), .b(x32), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nor2   g84(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  nand4  g86(.a(new_n137_), .b(new_n132_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g87(.a(new_n137_), .b(x34), .O(new_n139_));
  inv1   g88(.a(new_n133_), .O(new_n140_));
  nor3   g89(.a(x34), .b(x33), .c(x32), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n120_), .d(new_n83_), .O(new_n142_));
  nand4  g91(.a(new_n142_), .b(new_n139_), .c(new_n52_), .d(x16), .O(z15));
endmodule


