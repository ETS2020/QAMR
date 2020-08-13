// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:13 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
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
  inv1   g12(.a(x19), .O(new_n64_));
  inv1   g13(.a(x20), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand4  g15(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n58_), .O(new_n67_));
  nand4  g16(.a(new_n67_), .b(new_n63_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g17(.a(new_n67_), .b(x22), .O(new_n69_));
  nor2   g18(.a(x22), .b(x21), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n53_), .c(new_n65_), .O(new_n71_));
  nand4  g20(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g21(.a(new_n71_), .b(x23), .O(new_n73_));
  nor2   g22(.a(x23), .b(x22), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n59_), .c(new_n66_), .d(new_n58_), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n73_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g25(.a(new_n75_), .b(x24), .O(new_n77_));
  nor2   g26(.a(x24), .b(x23), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n70_), .c(new_n59_), .d(new_n58_), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n77_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g29(.a(x22), .O(new_n81_));
  inv1   g30(.a(x23), .O(new_n82_));
  inv1   g31(.a(x24), .O(new_n83_));
  inv1   g32(.a(x25), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  aoi21  g35(.a(new_n79_), .b(x25), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n57_), .c(new_n52_), .O(z06));
  oai21  g37(.a(new_n85_), .b(new_n67_), .c(x26), .O(new_n89_));
  nor2   g38(.a(x17), .b(new_n57_), .O(new_n90_));
  nor3   g39(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n89_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g43(.a(new_n67_), .O(new_n95_));
  nand3  g44(.a(new_n92_), .b(new_n74_), .c(new_n95_), .O(new_n96_));
  inv1   g45(.a(x26), .O(new_n97_));
  inv1   g46(.a(x27), .O(new_n98_));
  nand4  g47(.a(new_n78_), .b(new_n98_), .c(new_n97_), .d(new_n84_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n71_), .O(new_n100_));
  aoi21  g49(.a(new_n96_), .b(x27), .c(new_n100_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n57_), .c(new_n52_), .O(z08));
  oai21  g51(.a(new_n99_), .b(new_n71_), .c(x28), .O(new_n103_));
  nor3   g52(.a(x22), .b(x21), .c(x20), .O(new_n104_));
  nor3   g53(.a(x25), .b(x24), .c(x23), .O(new_n105_));
  nor3   g54(.a(x28), .b(x27), .c(x26), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n53_), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n103_), .c(new_n52_), .d(x16), .O(z09));
  nor2   g57(.a(x26), .b(x25), .O(new_n109_));
  nor2   g58(.a(x29), .b(x28), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n109_), .c(new_n98_), .d(new_n83_), .O(new_n111_));
  nor2   g60(.a(new_n111_), .b(new_n75_), .O(new_n112_));
  aoi21  g61(.a(new_n107_), .b(x29), .c(new_n112_), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n57_), .c(new_n52_), .O(z10));
  oai21  g63(.a(new_n111_), .b(new_n75_), .c(x30), .O(new_n115_));
  nor2   g64(.a(x28), .b(x27), .O(new_n116_));
  nor2   g65(.a(x30), .b(x29), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n116_), .c(new_n92_), .O(new_n118_));
  or2    g67(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n115_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g69(.a(new_n118_), .b(new_n75_), .c(x31), .O(new_n121_));
  inv1   g70(.a(new_n79_), .O(new_n122_));
  nor3   g71(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nor2   g72(.a(x31), .b(x30), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n110_), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n121_), .c(new_n52_), .d(x16), .O(z12));
  nand2  g75(.a(new_n125_), .b(x32), .O(new_n127_));
  nor2   g76(.a(x32), .b(x31), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n117_), .c(new_n116_), .d(new_n109_), .O(new_n129_));
  or2    g78(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n127_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g80(.a(new_n129_), .b(new_n79_), .c(x33), .O(new_n132_));
  inv1   g81(.a(new_n85_), .O(new_n133_));
  inv1   g82(.a(x28), .O(new_n134_));
  inv1   g83(.a(x29), .O(new_n135_));
  nand4  g84(.a(new_n135_), .b(new_n134_), .c(new_n98_), .d(new_n97_), .O(new_n136_));
  inv1   g85(.a(new_n136_), .O(new_n137_));
  inv1   g86(.a(x30), .O(new_n138_));
  inv1   g87(.a(x31), .O(new_n139_));
  inv1   g88(.a(x32), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  inv1   g91(.a(new_n142_), .O(new_n143_));
  nand4  g92(.a(new_n143_), .b(new_n137_), .c(new_n133_), .d(new_n95_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n52_), .O(z14));
  nand2  g96(.a(new_n144_), .b(x34), .O(new_n148_));
  nor3   g97(.a(x34), .b(x33), .c(x32), .O(new_n149_));
  nand4  g98(.a(new_n149_), .b(new_n137_), .c(new_n124_), .d(new_n86_), .O(new_n150_));
  nand4  g99(.a(new_n150_), .b(new_n148_), .c(new_n52_), .d(x16), .O(z15));
endmodule


