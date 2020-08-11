// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:33 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x17), .O(new_n59_));
  inv1   g08(.a(x19), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g12(.a(x21), .O(new_n64_));
  nor3   g13(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g15(.a(new_n62_), .b(x21), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(z02));
  inv1   g17(.a(x18), .O(new_n69_));
  nor2   g18(.a(x22), .b(x21), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n52_), .c(new_n61_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n66_), .b(x22), .c(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n54_), .c(new_n69_), .O(z03));
  nand2  g23(.a(new_n71_), .b(x23), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  nand4  g25(.a(new_n70_), .b(new_n52_), .c(new_n76_), .d(new_n61_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(z04));
  xor2a  g27(.a(new_n77_), .b(x24), .O(new_n79_));
  oai21  g28(.a(new_n79_), .b(new_n54_), .c(new_n69_), .O(z05));
  inv1   g29(.a(x24), .O(new_n81_));
  inv1   g30(.a(x22), .O(new_n82_));
  nand3  g31(.a(new_n76_), .b(new_n82_), .c(new_n64_), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g34(.a(x25), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  aoi21  g37(.a(new_n85_), .b(x25), .c(new_n88_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n54_), .c(new_n69_), .O(z06));
  nor2   g39(.a(x25), .b(x24), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  inv1   g41(.a(x26), .O(new_n93_));
  nand2  g42(.a(new_n91_), .b(new_n93_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  aoi21  g44(.a(new_n92_), .b(x26), .c(new_n95_), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n54_), .c(new_n69_), .O(z07));
  inv1   g46(.a(x27), .O(new_n98_));
  nand2  g47(.a(new_n95_), .b(new_n98_), .O(new_n99_));
  oai21  g48(.a(new_n94_), .b(new_n77_), .c(x27), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n99_), .c(new_n55_), .O(z08));
  nand2  g50(.a(new_n99_), .b(x28), .O(new_n102_));
  nor2   g51(.a(x28), .b(x27), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n91_), .c(new_n93_), .d(new_n76_), .O(new_n104_));
  or2    g53(.a(new_n104_), .b(new_n71_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n102_), .c(new_n55_), .O(z09));
  oai21  g55(.a(new_n104_), .b(new_n71_), .c(x29), .O(new_n107_));
  inv1   g56(.a(new_n94_), .O(new_n108_));
  inv1   g57(.a(x28), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(x29), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n108_), .c(new_n84_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n69_), .O(z10));
  nand2  g64(.a(new_n112_), .b(x30), .O(new_n116_));
  nor2   g65(.a(x30), .b(x29), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  inv1   g67(.a(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n108_), .c(new_n84_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n116_), .c(new_n55_), .O(z11));
  nand4  g70(.a(new_n117_), .b(new_n103_), .c(new_n91_), .d(new_n93_), .O(new_n122_));
  oai21  g71(.a(new_n122_), .b(new_n77_), .c(x31), .O(new_n123_));
  inv1   g72(.a(x31), .O(new_n124_));
  nor2   g73(.a(x26), .b(x25), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n117_), .c(new_n103_), .d(new_n124_), .O(new_n126_));
  inv1   g75(.a(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n84_), .c(new_n81_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n69_), .O(z12));
  nand2  g80(.a(new_n128_), .b(x32), .O(new_n132_));
  nor2   g81(.a(new_n77_), .b(x24), .O(new_n133_));
  nor2   g82(.a(x32), .b(x31), .O(new_n134_));
  nand4  g83(.a(new_n134_), .b(new_n125_), .c(new_n119_), .d(new_n133_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n132_), .c(new_n55_), .O(z13));
  nand2  g85(.a(new_n135_), .b(x33), .O(new_n137_));
  inv1   g86(.a(x29), .O(new_n138_));
  inv1   g87(.a(x30), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g89(.a(new_n140_), .b(new_n110_), .c(x31), .O(new_n141_));
  nor3   g90(.a(x33), .b(x32), .c(x26), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n141_), .c(new_n88_), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n137_), .c(new_n55_), .O(z14));
  inv1   g93(.a(x34), .O(new_n145_));
  nand4  g94(.a(new_n142_), .b(new_n141_), .c(new_n88_), .d(new_n145_), .O(new_n146_));
  nand2  g95(.a(new_n143_), .b(x34), .O(new_n147_));
  nand3  g96(.a(new_n147_), .b(new_n146_), .c(new_n55_), .O(z15));
endmodule


