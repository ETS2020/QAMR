// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g00(.a(x18), .O(new_n53_));
  inv1   g01(.a(x19), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g03(.a(x21), .b(x18), .O(new_n56_));
  nor2   g04(.a(new_n54_), .b(x17), .O(new_n57_));
  inv1   g05(.a(x03), .O(new_n58_));
  nand2  g06(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  oai21  g08(.a(new_n55_), .b(x20), .c(new_n60_), .O(z00));
  nand2  g09(.a(x22), .b(x18), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  nand2  g11(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  nand3  g12(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(new_n65_));
  oai21  g13(.a(new_n55_), .b(x21), .c(new_n65_), .O(z01));
  nand2  g14(.a(x23), .b(x18), .O(new_n67_));
  inv1   g15(.a(x01), .O(new_n68_));
  nand2  g16(.a(new_n53_), .b(new_n68_), .O(new_n69_));
  nand3  g17(.a(new_n69_), .b(new_n67_), .c(new_n57_), .O(new_n70_));
  oai21  g18(.a(new_n55_), .b(x22), .c(new_n70_), .O(z02));
  inv1   g19(.a(x17), .O(new_n72_));
  nand2  g20(.a(x18), .b(x16), .O(new_n73_));
  nand3  g21(.a(x19), .b(new_n53_), .c(x00), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g24(.a(x23), .O(new_n77_));
  oai21  g25(.a(new_n77_), .b(x18), .c(new_n54_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g27(.a(x25), .b(x18), .O(new_n80_));
  inv1   g28(.a(x07), .O(new_n81_));
  nand2  g29(.a(new_n53_), .b(new_n81_), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n80_), .c(new_n57_), .O(new_n83_));
  oai21  g31(.a(new_n55_), .b(x24), .c(new_n83_), .O(z04));
  nand2  g32(.a(x26), .b(x18), .O(new_n85_));
  inv1   g33(.a(x06), .O(new_n86_));
  nand2  g34(.a(new_n53_), .b(new_n86_), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(new_n88_));
  oai21  g36(.a(new_n55_), .b(x25), .c(new_n88_), .O(z05));
  nand2  g37(.a(x27), .b(x18), .O(new_n90_));
  inv1   g38(.a(x05), .O(new_n91_));
  nand2  g39(.a(new_n53_), .b(new_n91_), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(new_n90_), .c(new_n57_), .O(new_n93_));
  oai21  g41(.a(new_n55_), .b(x26), .c(new_n93_), .O(z06));
  nand2  g42(.a(x20), .b(x18), .O(new_n95_));
  inv1   g43(.a(x04), .O(new_n96_));
  nand2  g44(.a(new_n53_), .b(new_n96_), .O(new_n97_));
  nand3  g45(.a(new_n97_), .b(new_n95_), .c(new_n57_), .O(new_n98_));
  oai21  g46(.a(new_n55_), .b(x27), .c(new_n98_), .O(z07));
  nand3  g47(.a(x19), .b(new_n53_), .c(x11), .O(new_n100_));
  inv1   g48(.a(x29), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x18), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  inv1   g52(.a(x28), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(x18), .c(new_n54_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n104_), .O(z08));
  nand2  g55(.a(x30), .b(x18), .O(new_n108_));
  inv1   g56(.a(x10), .O(new_n109_));
  nand2  g57(.a(new_n53_), .b(new_n109_), .O(new_n110_));
  nand3  g58(.a(new_n110_), .b(new_n108_), .c(new_n57_), .O(new_n111_));
  oai21  g59(.a(new_n55_), .b(x29), .c(new_n111_), .O(z09));
  nand3  g60(.a(x19), .b(new_n53_), .c(x09), .O(new_n113_));
  inv1   g61(.a(x31), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  inv1   g65(.a(x30), .O(new_n118_));
  oai21  g66(.a(new_n118_), .b(x18), .c(new_n54_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n117_), .O(z10));
  nand3  g68(.a(x19), .b(new_n53_), .c(x08), .O(new_n121_));
  inv1   g69(.a(x24), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(x18), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  oai21  g73(.a(new_n114_), .b(x18), .c(new_n54_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g75(.a(x33), .b(x18), .O(new_n128_));
  inv1   g76(.a(x15), .O(new_n129_));
  nand2  g77(.a(new_n53_), .b(new_n129_), .O(new_n130_));
  nand3  g78(.a(new_n130_), .b(new_n128_), .c(new_n57_), .O(new_n131_));
  oai21  g79(.a(new_n55_), .b(x32), .c(new_n131_), .O(z12));
  nand2  g80(.a(x34), .b(x18), .O(new_n133_));
  inv1   g81(.a(x14), .O(new_n134_));
  nand2  g82(.a(new_n53_), .b(new_n134_), .O(new_n135_));
  nand3  g83(.a(new_n135_), .b(new_n133_), .c(new_n57_), .O(new_n136_));
  oai21  g84(.a(new_n55_), .b(x33), .c(new_n136_), .O(z13));
  nand3  g85(.a(x19), .b(new_n53_), .c(x13), .O(new_n138_));
  inv1   g86(.a(x35), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(x18), .O(new_n140_));
  nand2  g88(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g89(.a(new_n141_), .b(new_n72_), .O(new_n142_));
  inv1   g90(.a(x34), .O(new_n143_));
  oai21  g91(.a(new_n143_), .b(x18), .c(new_n54_), .O(new_n144_));
  nand2  g92(.a(new_n144_), .b(new_n142_), .O(z14));
  nand3  g93(.a(x19), .b(new_n53_), .c(x12), .O(new_n146_));
  nand2  g94(.a(new_n105_), .b(x18), .O(new_n147_));
  nand2  g95(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g96(.a(new_n148_), .b(new_n72_), .O(new_n149_));
  oai21  g97(.a(new_n139_), .b(x18), .c(new_n54_), .O(new_n150_));
  nand2  g98(.a(new_n150_), .b(new_n149_), .O(z15));
endmodule


