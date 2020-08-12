// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:21 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x18), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  nor2   g03(.a(new_n53_), .b(x17), .O(new_n56_));
  inv1   g04(.a(x03), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  oai21  g08(.a(new_n54_), .b(x20), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  nand2  g11(.a(x19), .b(x18), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(x22), .c(x18), .d(new_n63_), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  nand2  g18(.a(new_n58_), .b(new_n70_), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n69_), .c(new_n56_), .O(new_n72_));
  oai21  g20(.a(new_n54_), .b(x22), .c(new_n72_), .O(z02));
  inv1   g21(.a(x16), .O(new_n74_));
  nand2  g22(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g23(.a(x00), .O(new_n76_));
  nand2  g24(.a(new_n58_), .b(new_n76_), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(new_n78_));
  oai21  g26(.a(new_n54_), .b(x23), .c(new_n78_), .O(z03));
  nand2  g27(.a(x24), .b(x18), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand2  g29(.a(new_n54_), .b(new_n62_), .O(new_n82_));
  nand2  g30(.a(x25), .b(x18), .O(new_n83_));
  oai21  g31(.a(x18), .b(x07), .c(new_n83_), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(z04));
  nand2  g33(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g34(.a(x26), .b(x18), .O(new_n87_));
  oai21  g35(.a(x18), .b(x06), .c(new_n87_), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n82_), .c(new_n86_), .O(z05));
  nand2  g37(.a(new_n87_), .b(new_n53_), .O(new_n90_));
  nand2  g38(.a(x27), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n82_), .c(new_n90_), .O(z06));
  inv1   g41(.a(x04), .O(new_n94_));
  oai22  g42(.a(new_n64_), .b(x20), .c(x18), .d(new_n94_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nand2  g44(.a(new_n91_), .b(new_n53_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z07));
  nand2  g46(.a(x29), .b(x18), .O(new_n99_));
  inv1   g47(.a(x11), .O(new_n100_));
  nand2  g48(.a(new_n58_), .b(new_n100_), .O(new_n101_));
  nand3  g49(.a(new_n101_), .b(new_n99_), .c(new_n56_), .O(new_n102_));
  oai21  g50(.a(new_n54_), .b(x28), .c(new_n102_), .O(z08));
  inv1   g51(.a(x29), .O(new_n104_));
  nor2   g52(.a(x19), .b(new_n58_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g54(.a(x18), .b(x10), .O(new_n107_));
  nand2  g55(.a(x30), .b(x18), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  oai21  g57(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z09));
  inv1   g58(.a(x09), .O(new_n111_));
  oai22  g59(.a(new_n64_), .b(x31), .c(x18), .d(new_n111_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n62_), .O(new_n113_));
  nand2  g61(.a(new_n108_), .b(new_n53_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n113_), .O(z10));
  inv1   g63(.a(x31), .O(new_n116_));
  nand2  g64(.a(new_n105_), .b(new_n116_), .O(new_n117_));
  nor2   g65(.a(x18), .b(x08), .O(new_n118_));
  nand2  g66(.a(new_n80_), .b(new_n56_), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(z11));
  inv1   g68(.a(x32), .O(new_n121_));
  nand2  g69(.a(new_n105_), .b(new_n121_), .O(new_n122_));
  nor2   g70(.a(x18), .b(x15), .O(new_n123_));
  nand2  g71(.a(x33), .b(x18), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  oai21  g73(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(z12));
  nand2  g74(.a(new_n124_), .b(new_n53_), .O(new_n127_));
  nand2  g75(.a(x34), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x14), .c(new_n128_), .O(new_n129_));
  oai21  g77(.a(new_n129_), .b(new_n82_), .c(new_n127_), .O(z13));
  nand2  g78(.a(new_n128_), .b(new_n53_), .O(new_n131_));
  nand2  g79(.a(x35), .b(x18), .O(new_n132_));
  oai21  g80(.a(x18), .b(x13), .c(new_n132_), .O(new_n133_));
  oai21  g81(.a(new_n133_), .b(new_n82_), .c(new_n131_), .O(z14));
  inv1   g82(.a(x12), .O(new_n135_));
  oai22  g83(.a(new_n64_), .b(x28), .c(x18), .d(new_n135_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n62_), .O(new_n137_));
  nand2  g85(.a(new_n132_), .b(new_n53_), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n137_), .O(z15));
endmodule


