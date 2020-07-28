// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:02 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  aoi21  g02(.a(x19), .b(x17), .c(x18), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(new_n53_), .O(z00));
  inv1   g04(.a(x18), .O(new_n56_));
  nand2  g05(.a(new_n53_), .b(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  inv1   g07(.a(x19), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(z01));
  aoi21  g11(.a(new_n61_), .b(x21), .c(x18), .O(new_n63_));
  oai21  g12(.a(new_n61_), .b(x21), .c(new_n63_), .O(z02));
  inv1   g13(.a(x21), .O(new_n65_));
  inv1   g14(.a(x22), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g16(.a(x22), .b(x21), .O(new_n68_));
  nor2   g17(.a(x20), .b(x17), .O(new_n69_));
  aoi21  g18(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g19(.a(new_n61_), .b(x22), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n70_), .b(x19), .c(new_n71_), .O(z03));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  nand2  g22(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(x23), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  nand3  g25(.a(new_n68_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(z04));
  nand2  g27(.a(new_n77_), .b(x24), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n68_), .c(new_n52_), .d(new_n60_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n56_), .O(z05));
  inv1   g31(.a(x25), .O(new_n83_));
  inv1   g32(.a(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n76_), .c(new_n66_), .d(new_n65_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g36(.a(new_n81_), .b(x25), .c(x18), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(z06));
  nand2  g38(.a(new_n87_), .b(x26), .O(new_n90_));
  nor2   g39(.a(x26), .b(x25), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n80_), .c(new_n68_), .d(new_n73_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(new_n56_), .O(z07));
  aoi21  g42(.a(new_n92_), .b(x27), .c(x18), .O(new_n94_));
  oai21  g43(.a(new_n92_), .b(x27), .c(new_n94_), .O(z08));
  inv1   g44(.a(x26), .O(new_n96_));
  inv1   g45(.a(x27), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n96_), .c(new_n83_), .d(new_n84_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n77_), .c(x28), .O(new_n99_));
  nor2   g48(.a(new_n81_), .b(x25), .O(new_n100_));
  nor3   g49(.a(x28), .b(x27), .c(x26), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n99_), .c(new_n56_), .O(z09));
  inv1   g52(.a(x28), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n92_), .c(x29), .O(new_n106_));
  nor2   g55(.a(new_n105_), .b(x29), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n91_), .c(new_n86_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n56_), .O(z10));
  nand2  g58(.a(new_n108_), .b(x30), .O(new_n110_));
  nor2   g59(.a(x28), .b(x27), .O(new_n111_));
  nor2   g60(.a(x30), .b(x29), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g62(.a(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n91_), .c(new_n86_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n110_), .c(new_n56_), .O(z11));
  nand4  g65(.a(new_n112_), .b(new_n101_), .c(new_n86_), .d(new_n83_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g67(.a(x31), .O(new_n119_));
  nand4  g68(.a(new_n114_), .b(new_n91_), .c(new_n86_), .d(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n118_), .c(new_n56_), .O(z12));
  nor3   g70(.a(x31), .b(x30), .c(x29), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n101_), .c(new_n86_), .d(new_n83_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(x32), .O(new_n124_));
  nor2   g73(.a(x32), .b(x31), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n114_), .c(new_n91_), .d(new_n86_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n56_), .O(z13));
  nor3   g76(.a(x32), .b(x31), .c(x30), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n107_), .c(new_n91_), .d(new_n86_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x33), .O(new_n130_));
  inv1   g79(.a(x30), .O(new_n131_));
  inv1   g80(.a(x33), .O(new_n132_));
  nand3  g81(.a(new_n125_), .b(new_n132_), .c(new_n131_), .O(new_n133_));
  inv1   g82(.a(x29), .O(new_n134_));
  nand3  g83(.a(new_n111_), .b(new_n134_), .c(new_n96_), .O(new_n135_));
  nor2   g84(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g85(.a(new_n136_), .b(new_n100_), .c(x18), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n130_), .O(z14));
  inv1   g87(.a(new_n133_), .O(new_n139_));
  nand4  g88(.a(new_n139_), .b(new_n107_), .c(new_n91_), .d(new_n86_), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(x34), .O(new_n141_));
  inv1   g90(.a(x34), .O(new_n142_));
  nand3  g91(.a(new_n136_), .b(new_n100_), .c(new_n142_), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n141_), .c(new_n56_), .O(z15));
endmodule


