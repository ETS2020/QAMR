// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:53 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g06(.a(x25), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(x18), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  nand2  g14(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z01));
  inv1   g16(.a(x17), .O(new_n68_));
  nor2   g17(.a(x20), .b(x19), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g19(.a(x21), .O(new_n71_));
  nand3  g20(.a(new_n53_), .b(new_n71_), .c(new_n61_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  aoi21  g22(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g23(.a(new_n59_), .O(new_n75_));
  nor2   g24(.a(x16), .b(x13), .O(new_n76_));
  nor2   g25(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g26(.a(new_n74_), .b(new_n56_), .c(new_n77_), .O(z02));
  nor3   g27(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n53_), .c(new_n72_), .d(x22), .O(new_n80_));
  nor2   g29(.a(x16), .b(x12), .O(new_n81_));
  nor2   g30(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n56_), .c(new_n82_), .O(z03));
  nor2   g32(.a(x22), .b(x21), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n53_), .c(new_n61_), .O(new_n85_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g35(.a(new_n86_), .b(new_n63_), .c(new_n85_), .d(x23), .O(new_n87_));
  nor2   g36(.a(x16), .b(x11), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  oai21  g38(.a(new_n87_), .b(new_n56_), .c(new_n89_), .O(z04));
  inv1   g39(.a(x24), .O(new_n91_));
  aoi21  g40(.a(new_n86_), .b(new_n63_), .c(new_n91_), .O(new_n92_));
  nor2   g41(.a(x24), .b(x23), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n84_), .c(new_n69_), .d(new_n68_), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(new_n95_));
  oai21  g44(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g45(.a(x16), .b(x10), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(z05));
  inv1   g48(.a(x18), .O(new_n100_));
  nor2   g49(.a(x16), .b(x09), .O(new_n101_));
  aoi21  g50(.a(new_n94_), .b(x16), .c(new_n101_), .O(new_n102_));
  oai21  g51(.a(new_n102_), .b(new_n58_), .c(new_n100_), .O(z06));
  nand2  g52(.a(x26), .b(x16), .O(new_n104_));
  inv1   g53(.a(x08), .O(new_n105_));
  nand2  g54(.a(new_n56_), .b(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n59_), .O(z07));
  nand2  g56(.a(x27), .b(x16), .O(new_n108_));
  inv1   g57(.a(x07), .O(new_n109_));
  nand2  g58(.a(new_n56_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n59_), .O(z08));
  nand2  g60(.a(x28), .b(x16), .O(new_n112_));
  inv1   g61(.a(x06), .O(new_n113_));
  nand2  g62(.a(new_n56_), .b(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(z09));
  nand2  g64(.a(x29), .b(x16), .O(new_n116_));
  inv1   g65(.a(x05), .O(new_n117_));
  nand2  g66(.a(new_n56_), .b(new_n117_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(new_n59_), .O(z10));
  nor2   g68(.a(x16), .b(x04), .O(new_n120_));
  and2   g69(.a(x30), .b(x16), .O(new_n121_));
  oai21  g70(.a(new_n121_), .b(new_n120_), .c(x25), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n100_), .O(z11));
  nand2  g72(.a(x31), .b(x16), .O(new_n124_));
  inv1   g73(.a(x03), .O(new_n125_));
  nand2  g74(.a(new_n56_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n59_), .O(z12));
  nand2  g76(.a(x32), .b(x16), .O(new_n128_));
  inv1   g77(.a(x02), .O(new_n129_));
  nand2  g78(.a(new_n56_), .b(new_n129_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(new_n59_), .O(z13));
  nand2  g80(.a(x33), .b(x16), .O(new_n132_));
  inv1   g81(.a(x01), .O(new_n133_));
  nand2  g82(.a(new_n56_), .b(new_n133_), .O(new_n134_));
  nand3  g83(.a(new_n134_), .b(new_n132_), .c(new_n59_), .O(z14));
  nor2   g84(.a(x16), .b(x00), .O(new_n136_));
  and2   g85(.a(x34), .b(x16), .O(new_n137_));
  oai21  g86(.a(new_n137_), .b(new_n136_), .c(x25), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(new_n100_), .O(z15));
endmodule


