// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x18), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g04(.a(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x17), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z00));
  nand2  g07(.a(new_n53_), .b(x20), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nand2  g09(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z01));
  inv1   g11(.a(x17), .O(new_n63_));
  inv1   g12(.a(x19), .O(new_n64_));
  inv1   g13(.a(x21), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(new_n60_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nand2  g15(.a(new_n61_), .b(x21), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(z02));
  inv1   g17(.a(x22), .O(new_n69_));
  inv1   g18(.a(new_n66_), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g20(.a(new_n66_), .b(x22), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n54_), .O(z03));
  oai21  g23(.a(new_n66_), .b(x22), .c(x23), .O(new_n75_));
  nor2   g24(.a(x23), .b(x22), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n52_), .c(new_n65_), .d(new_n60_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(z04));
  inv1   g27(.a(x16), .O(new_n79_));
  nor2   g28(.a(x24), .b(x21), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n76_), .c(new_n52_), .d(new_n60_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  aoi21  g31(.a(new_n77_), .b(x24), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n79_), .c(new_n54_), .O(z05));
  inv1   g33(.a(x23), .O(new_n85_));
  inv1   g34(.a(x24), .O(new_n86_));
  inv1   g35(.a(x25), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n69_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g38(.a(new_n81_), .b(x25), .c(new_n89_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n79_), .c(new_n54_), .O(z06));
  oai21  g40(.a(new_n88_), .b(new_n66_), .c(x26), .O(new_n92_));
  inv1   g41(.a(x26), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(x24), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n76_), .c(new_n70_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n54_), .O(z07));
  nand2  g48(.a(new_n96_), .b(x27), .O(new_n100_));
  inv1   g49(.a(x27), .O(new_n101_));
  nor2   g50(.a(x26), .b(x25), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n82_), .c(new_n101_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n100_), .c(new_n56_), .O(z08));
  nand2  g53(.a(new_n103_), .b(x28), .O(new_n105_));
  nor2   g54(.a(x28), .b(x27), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n95_), .c(new_n72_), .d(new_n85_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n56_), .O(z09));
  inv1   g57(.a(x29), .O(new_n109_));
  inv1   g58(.a(new_n96_), .O(new_n110_));
  nand3  g59(.a(new_n106_), .b(new_n110_), .c(new_n109_), .O(new_n111_));
  nand2  g60(.a(new_n107_), .b(x29), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n111_), .c(new_n56_), .O(z10));
  nand2  g62(.a(new_n106_), .b(new_n109_), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n96_), .c(x30), .O(new_n115_));
  nor2   g64(.a(x30), .b(x29), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  inv1   g66(.a(new_n117_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n115_), .c(new_n56_), .O(z11));
  oai21  g69(.a(new_n117_), .b(new_n96_), .c(x31), .O(new_n121_));
  inv1   g70(.a(x28), .O(new_n122_));
  inv1   g71(.a(x30), .O(new_n123_));
  inv1   g72(.a(x31), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n123_), .c(new_n109_), .d(new_n122_), .O(new_n125_));
  inv1   g74(.a(new_n125_), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n102_), .c(new_n82_), .d(new_n101_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n121_), .c(new_n56_), .O(z12));
  nand2  g77(.a(new_n127_), .b(x32), .O(new_n129_));
  nor2   g78(.a(x32), .b(x31), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n116_), .c(new_n106_), .d(new_n102_), .O(new_n131_));
  nor2   g80(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  nor2   g81(.a(new_n132_), .b(new_n55_), .O(new_n133_));
  nand2  g82(.a(new_n133_), .b(new_n129_), .O(z13));
  oai21  g83(.a(new_n131_), .b(new_n81_), .c(x33), .O(new_n135_));
  inv1   g84(.a(new_n88_), .O(new_n136_));
  inv1   g85(.a(x32), .O(new_n137_));
  inv1   g86(.a(x33), .O(new_n138_));
  nand4  g87(.a(new_n138_), .b(new_n137_), .c(new_n101_), .d(new_n93_), .O(new_n139_));
  inv1   g88(.a(new_n139_), .O(new_n140_));
  nand4  g89(.a(new_n140_), .b(new_n126_), .c(new_n136_), .d(new_n70_), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n54_), .O(z14));
  inv1   g93(.a(x34), .O(new_n145_));
  nand4  g94(.a(new_n140_), .b(new_n126_), .c(new_n89_), .d(new_n145_), .O(new_n146_));
  nand2  g95(.a(new_n141_), .b(x34), .O(new_n147_));
  nand3  g96(.a(new_n147_), .b(new_n146_), .c(new_n56_), .O(z15));
endmodule


