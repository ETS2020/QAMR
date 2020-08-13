// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:16 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g05(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g10(.a(new_n60_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(new_n62_), .c(new_n52_), .d(x16), .O(z02));
  inv1   g14(.a(x16), .O(new_n66_));
  nor3   g15(.a(x22), .b(x21), .c(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n53_), .c(new_n64_), .d(x22), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z03));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  inv1   g19(.a(x20), .O(new_n71_));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n53_), .c(new_n71_), .O(new_n73_));
  nor3   g22(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g23(.a(new_n74_), .b(new_n70_), .c(new_n73_), .d(x23), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n66_), .c(new_n52_), .O(z04));
  inv1   g25(.a(x24), .O(new_n77_));
  aoi21  g26(.a(new_n74_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nor2   g27(.a(x24), .b(x23), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n72_), .c(new_n70_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n52_), .O(z05));
  nand2  g32(.a(new_n80_), .b(x25), .O(new_n84_));
  nor2   g33(.a(x23), .b(x22), .O(new_n85_));
  nor2   g34(.a(x25), .b(x24), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  inv1   g37(.a(new_n88_), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n84_), .c(new_n52_), .d(x16), .O(z06));
  inv1   g39(.a(x26), .O(new_n91_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n85_), .c(new_n63_), .d(new_n53_), .O(new_n93_));
  oai21  g42(.a(new_n88_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z07));
  nand2  g45(.a(new_n93_), .b(x27), .O(new_n97_));
  nor3   g46(.a(x27), .b(x26), .c(x25), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n79_), .c(new_n67_), .d(new_n53_), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n97_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g49(.a(x23), .O(new_n101_));
  nor2   g50(.a(x28), .b(x27), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n86_), .c(new_n91_), .d(new_n101_), .O(new_n103_));
  nor2   g52(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  aoi21  g53(.a(new_n99_), .b(x28), .c(new_n104_), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n66_), .c(new_n52_), .O(z09));
  oai21  g55(.a(new_n103_), .b(new_n73_), .c(x29), .O(new_n107_));
  nor3   g56(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n92_), .c(new_n74_), .d(new_n70_), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n107_), .c(new_n52_), .d(x16), .O(z10));
  inv1   g59(.a(x21), .O(new_n111_));
  nand4  g60(.a(new_n85_), .b(new_n59_), .c(new_n111_), .d(new_n58_), .O(new_n112_));
  nor2   g61(.a(x26), .b(x25), .O(new_n113_));
  nor2   g62(.a(x30), .b(x29), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n102_), .c(new_n113_), .d(new_n77_), .O(new_n115_));
  nor2   g64(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g65(.a(new_n109_), .b(x30), .c(new_n116_), .O(new_n117_));
  oai21  g66(.a(new_n117_), .b(new_n66_), .c(new_n52_), .O(z11));
  oai21  g67(.a(new_n115_), .b(new_n112_), .c(x31), .O(new_n119_));
  nor2   g68(.a(x29), .b(x28), .O(new_n120_));
  nor2   g69(.a(x31), .b(x30), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n120_), .c(new_n98_), .O(new_n122_));
  or2    g71(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  nand4  g72(.a(new_n123_), .b(new_n119_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g73(.a(new_n122_), .b(new_n80_), .c(x32), .O(new_n125_));
  nor2   g74(.a(x32), .b(x31), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n102_), .c(new_n113_), .d(new_n81_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n125_), .c(new_n52_), .d(x16), .O(z13));
  nand3  g79(.a(new_n128_), .b(new_n102_), .c(new_n113_), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n80_), .c(x33), .O(new_n132_));
  nor2   g81(.a(x27), .b(x26), .O(new_n133_));
  nand2  g82(.a(new_n120_), .b(new_n133_), .O(new_n134_));
  nor2   g83(.a(x33), .b(x32), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n121_), .O(new_n136_));
  nor2   g85(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand4  g87(.a(new_n138_), .b(new_n132_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g88(.a(new_n138_), .b(x34), .O(new_n140_));
  inv1   g89(.a(new_n134_), .O(new_n141_));
  nor3   g90(.a(x34), .b(x33), .c(x32), .O(new_n142_));
  nand4  g91(.a(new_n142_), .b(new_n141_), .c(new_n121_), .d(new_n88_), .O(new_n143_));
  nand4  g92(.a(new_n143_), .b(new_n140_), .c(new_n52_), .d(x16), .O(z15));
endmodule


